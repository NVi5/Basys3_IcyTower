
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 6.7
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER stdin = axi_uartlite_0
 PARAMETER stdout = axi_uartlite_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.7
 PARAMETER HW_INSTANCE = microblaze_0
 PARAMETER compiler_flags =  -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-mul -mno-xl-reorder -mhard-float -mno-xl-soft-div -mcpu=v10.0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = vga_block
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = Floors
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = KeyboardController
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = KeyboardController_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = vga_block
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = Player
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = TextBlock
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = TextBlock_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = axi_bram_ctrl_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 9.7
 PARAMETER HW_INSTANCE = axi_dma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 9.7
 PARAMETER HW_INSTANCE = axi_dma_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 9.7
 PARAMETER HW_INSTANCE = axi_dma_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = axi_uartlite_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.7
 PARAMETER HW_INSTANCE = microblaze_0_axi_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.2
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = vga_background
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = vga_background_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 2.0
 PARAMETER HW_INSTANCE = vga_time_counter_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = sysmon
 PARAMETER DRIVER_VER = 7.4
 PARAMETER HW_INSTANCE = xadc_wiz_0
END

