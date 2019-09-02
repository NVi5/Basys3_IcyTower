#pragma once

#define N_LEVELS 3
#define N_STAGES 5

class Level{
	private:
		unsigned int AccelRate[N_LEVELS];
		unsigned int MaxWidth[N_LEVELS][N_STAGES];
		unsigned int MinWidth[N_LEVELS][N_STAGES];
	public:
		Level();
		unsigned int GetAccelRate(unsigned int LevelIndex);
		unsigned int GetMaxWidth(unsigned int LevelIndex, unsigned int StageIndex);
		unsigned int GetMinWidth(unsigned int LevelIndex, unsigned int StageIndex);
};
