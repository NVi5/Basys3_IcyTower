------------------------------------------------------------------------
-- Keyboard controller
------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

	entity KeyboardCtl is
	generic
	(
	   SYSCLK_FREQUENCY_HZ : integer := 100_000_000;
	   CHECK_PERIOD_MS     : integer := 500;
	   TIMEOUT_PERIOD_MS   : integer := 100
	);
	port(
	   clk         : in std_logic;
	   rst         : in std_logic;
	   key         : out std_logic_vector(7 downto 0);
	   new_event   : out std_logic;
	   ps2_clk     : inout std_logic;
	   ps2_data    : inout std_logic
	);
	end KeyboardCtl;

architecture Behavioral of KeyboardCtl is

------------------------------------------------------------------------
-- Ps2 Interface component declaration
------------------------------------------------------------------------
COMPONENT Ps2Interface
PORT(
   ps2_clk        : inout std_logic;
   ps2_data       : inout std_logic;
   clk            : in std_logic;
   rst            : in std_logic;
   tx_data        : in std_logic_vector(7 downto 0);
   write_data     : in std_logic;
   rx_data        : out std_logic_vector(7 downto 0);
   read_data      : out std_logic;
   busy           : out std_logic;
   err            : out std_logic
);
END COMPONENT;

------------------------------------------------------------------------
-- CONSTANTS
------------------------------------------------------------------------
-- constants defining commands to send or received from the keyboard
constant FA: std_logic_vector(7 downto 0) := x"FA"; -- 0xFA(ACK)
constant FF: std_logic_vector(7 downto 0) := x"FF"; -- 0xFF(RESET)
constant AA: std_logic_vector(7 downto 0) := x"AA"; -- 0xAA(SELF_TEST_OK)
constant EE: std_logic_vector(7 downto 0) := x"EE"; -- 0xEE(Echo)


-- command to read id
constant READ_ID          : std_logic_vector(7 downto 0) := x"F2";
-- command to enable keyboard scanning
constant ENABLE_REPORTING : std_logic_vector(7 downto 0) := x"F4";
-- command to set the keyboard typematic rate and delay
constant SET_SAMPLE_RATE  : std_logic_vector(7 downto 0) := x"F3";
-- the value of the sample rate to send after sending SET_SAMPLE_RATE
constant SAMPLE_RATE      : std_logic_vector(7 downto 0) := x"18";
-- command to set leds
constant SET_LEDS         : std_logic_vector(7 downto 0) := x"ED";

-- keyboard check tick constants
constant CHECK_PERIOD_CLOCKS   : integer := ((CHECK_PERIOD_MS*1000000)/(1000000000/SYSCLK_FREQUENCY_HZ));
constant TIMEOUT_PERIOD_CLOCKS : integer := ((TIMEOUT_PERIOD_MS*1000000)/(1000000000/SYSCLK_FREQUENCY_HZ));

------------------------------------------------------------------------
-- SIGNALS
------------------------------------------------------------------------
signal key_down: std_logic_vector(7 downto 0) := (others => '0');

-- the FSM states
-- states that begin with "reset" are part of the reset procedure.
-- states that end in "_wait_ack" are states in which ack is waited
-- as response to sending a byte to the keyboard.
-- read behavioral description above for details.
type fsm_state is
(
   reset,reset_wait_ack,reset_wait_bat_completion,
   reset_set_leds,reset_set_leds_wait_ack,
   reset_send_led_state,reset_send_led_state_wait_ack,   
   read_byte,check_echo,check_echo_wait,
   mark_new_event
);
-- holds current state of the FSM
signal state: fsm_state := reset;

-- PS2 Interface and Keyboard Controller interconnection signals
-- read_data      - from ps2interface
--                - active one clock period when new data received
--                - and available on rx_data
-- err            - from ps2interface
--                - active one clock period when error occurred when
--                - receiving or sending data.
-- rx_data        - 8 bits, from ps2interface
--                - the byte received from the keyboard.
-- tx_data        - 8 bits, to ps2interface
--                - byte to be sent to the keyboard
-- write_data     - to ps2interface
--                - active one clock period when sending a byte to the
--                - ps2interface.
signal read_data  : std_logic;
signal err  : std_logic;
signal rx_data: std_logic_vector (7 downto 0);
signal tx_data: std_logic_vector (7 downto 0);
signal write_data : std_logic;

-- Periodic checking counter, reset and tick signal
-- The periodic checking counter acts as a watchdog, 
-- periodically checking if the keyboard is present
-- If there is no answer, after the timeout period passed, then the
-- state machine is reinitialized
signal periodic_check_cnt        : integer range 0 to (CHECK_PERIOD_CLOCKS - 1) := 0;
signal reset_periodic_check_cnt  : STD_LOGIC := '0';
signal periodic_check_tick       : STD_LOGIC := '0';

-- Self-blocking Timeout checking counter, reset and timeout indication signal
signal timeout_cnt        : integer range 0 to (TIMEOUT_PERIOD_CLOCKS - 1) := 0;
signal reset_timeout_cnt  : STD_LOGIC := '0';
signal timeout            : STD_LOGIC := '0';

begin

   Inst_Ps2Interface: Ps2Interface
   PORT MAP
   (
      ps2_clk        => ps2_clk,
      ps2_data       => ps2_data,
      clk            => clk,
      rst            => rst,
      tx_data        => tx_data,
      write_data     => write_data,
      rx_data        => rx_data,
      read_data      => read_data,
      busy           => open,
      err            => err
   );


-- Create the periodic_check_cnt counter
Count_periodic_check: process (clk, periodic_check_cnt, reset_periodic_check_cnt)
begin
   if clk'EVENT AND clk = '1' then
      if reset_periodic_check_cnt = '1' then
         periodic_check_cnt <= 0;
      elsif periodic_check_cnt = (CHECK_PERIOD_CLOCKS - 1) then   
         periodic_check_cnt <= 0;
      else
         periodic_check_cnt <= periodic_check_cnt + 1;
      end if;
   end if;
end process Count_periodic_check;

periodic_check_tick  <= '1' when periodic_check_cnt = (CHECK_PERIOD_CLOCKS - 1) else '0';

-- Create the timeout counter
Count_timeout: process (clk, timeout_cnt, reset_timeout_cnt)
begin
   if clk'EVENT AND clk = '1' then
      if reset_timeout_cnt = '1' then
         timeout_cnt <= 0;
      elsif timeout_cnt = (TIMEOUT_PERIOD_CLOCKS - 1) then   
         timeout_cnt <= (TIMEOUT_PERIOD_CLOCKS - 1);
      else
         timeout_cnt <= timeout_cnt + 1;
      end if;
   end if;
end process Count_timeout;

timeout  <= '1' when timeout_cnt = (TIMEOUT_PERIOD_CLOCKS - 1) else '0';
    
   key <= key_down(7 downto 0) when rising_edge(clk);
    

   manage_fsm: process(clk,rst)
   begin
      -- when reset occurs, give signals default values.
      if(rst = '1') then
         state <= reset;
         key_down <= (others => '0');
         reset_periodic_check_cnt <= '1';
         reset_timeout_cnt <= '1';


      elsif(rising_edge(clk)) then

         -- at every rising edge of the clock, this signals
         -- are reset, thus assuring that they are active
         -- for one clock period only if a state sets then
         -- because the fsm will transition from the state
         -- that set them on the next rising edge of clock.
         write_data <= '0';
         
         case state is

            -- if just powered-up, reset occurred or some error in
            -- transmision encountered, then fsm will transition to
            -- this state. Here the RESET command (FF) is sent to the
            -- keyboard, and various signals receive their default values
            -- From here the FSM transitions to a series of states that
            -- perform the keyboard initialization procedure. All this
            -- state are prefixed by "reset_". After sending a byte
            -- to the keyboard, it respondes by sending ack (FA). All
            -- states that wait ack from the keyboard are postfixed by
            -- "_wait_ack".
            -- Read at Behavioral decription for details.
            when reset =>
               key_down <= (others => '0');
               tx_data <= FF;
               write_data <= '1';
               reset_periodic_check_cnt <= '1';
               reset_timeout_cnt <= '1';               
               state <= reset_wait_ack;
                
            -- wait ack for the reset command.
            -- when received transition to reset_wait_bat_completion.
            -- if error occurs go to reset state.
            when reset_wait_ack =>
               if(read_data = '1') then
                  -- if received ack
                  if(rx_data = FA) then
                     state <= reset_wait_bat_completion;
                  else
                     state <= reset;
                  end if;
               elsif(err = '1') then
                  state <= reset;
               else
                  state <= reset_wait_ack;
               end if;

            -- wait for bat completion test
            -- keyboard should send AA if test is successful
            when reset_wait_bat_completion =>
               if(read_data = '1') then
                  if(rx_data = AA) then
                     state <= reset_set_leds;
                  else
                     state <= reset;
                  end if;
               elsif(err = '1') then
                  state <= reset;
               else
                  state <= reset_wait_bat_completion;
               end if;

 

            -- send the set led command
            when reset_set_leds =>
               tx_data <= SET_LEDS;
               write_data <= '1';
               state <= reset_set_leds_wait_ack;

            -- wait ack for sending the sample rate command
            when reset_set_leds_wait_ack =>
               if(read_data = '1') then
                  if(rx_data = FA) then
                     state <= reset_send_led_state;
                  else
                     state <= reset;
                  end if;
               elsif(err = '1') then
                  state <= reset;
               else
                  state <= reset_set_leds_wait_ack;
               end if;

            -- send the desired led state
            when reset_send_led_state =>
               tx_data <= "00000111";
               write_data <= '1';
               state <= reset_send_led_state_wait_ack;

            -- wait ack for sending the sample rate
            when reset_send_led_state_wait_ack =>
               if(read_data = '1') then
                  if(rx_data = FA) then
                     state <= read_byte;
                  else
                     state <= reset;
                  end if;
               elsif(err = '1') then
                  state <= reset;
               else
                  state <= reset_send_led_state_wait_ack;
               end if;           


            when read_byte =>
               -- Start periodic check counter
               reset_periodic_check_cnt <= '0';
               -- reset new_event when back in idle state.
               new_event <= '0';
               if(read_data = '1') then
                  -- keyboard button states
                  key_down <= rx_data;
                  state <= mark_new_event;
               elsif periodic_check_tick = '1' then -- Check periodically if the keyboard is present
                  state <= check_echo;
               else
                  -- no byte received yet.
                  state <= read_byte;
               end if;


            when check_echo =>
               -- Start the timeout counter
               reset_timeout_cnt <= '0';
               tx_data <= EE;
               write_data <= '1';
               state <= check_echo_wait;


            -- wait for echo response
            when check_echo_wait =>
               if(read_data = '1') then
                  if(rx_data = EE) then
                    reset_timeout_cnt <= '1';
                    state <= read_byte;
                  else
                     state <= reset;
                  end if;
               elsif(err = '1') then
                  state <= reset;
               elsif (timeout = '1') then -- Timeout ocurred, so the keyboard is not present, go to the reset state
                  state <= reset;
               else
                  state <= check_echo_wait;
               end if;

            -- set new_event high
            -- it will be reset in next state
            -- informs client new packet received and processed
            when mark_new_event =>
               new_event <= '1';
               state <= read_byte;

            -- if invalid transition occurred, reset
            when others =>
               state <= reset;
      
         end case;
      end if;
   end process manage_fsm;


end Behavioral;
