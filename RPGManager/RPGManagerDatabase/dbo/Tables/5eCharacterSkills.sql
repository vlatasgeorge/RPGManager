﻿CREATE TABLE [dbo].[5eCharacterSkills]
(
	[CharacterId] INT NOT NULL PRIMARY KEY, 
    [Acrobatics] INT NOT NULL, 
	[AcrobaticsIsProficient] BIT NOT NULL,
    [AnimalHandling] INT NOT NULL, 
	[AnimalHandlingIsProficient] BIT NOT NULL,
    [Arcana] INT NOT NULL, 
	[ArcanaIsProficient] BIT NOT NULL,
    [Athletics] INT NOT NULL, 
	[AthleticsIsProficient] BIT NOT NULL,
    [Deception] INT NOT NULL, 
	[DeceptionIsProficient] BIT NOT NULL,
    [History] INT NOT NULL, 
	[HistoryIsProficient] BIT NOT NULL,
    [Insight] INT NOT NULL, 
	[InsightIsProficient] BIT NOT NULL,
    [Intimidation] INT NOT NULL,
	[IntimidationIsProficient] BIT NOT NULL,
    [Investigation] INT NOT NULL, 
	[InvestigationIsProficient] BIT NOT NULL,
    [Medicine] INT NOT NULL, 
	[MedicineIsProficient] BIT NOT NULL,
    [Nature] INT NOT NULL, 
	[NatureIsProficient] BIT NOT NULL,
    [Perception] INT NOT NULL, 
	[PerceptionIsProficient] BIT NOT NULL,
    [Performance] INT NOT NULL, 
	[PerformanceIsProficient] BIT NOT NULL,
    [Persuasion] INT NOT NULL, 
	[PersuasionIsProficient] BIT NOT NULL,
    [Religion] INT NOT NULL, 
	[ReligionIsProficient] BIT NOT NULL,
    [SleightOfHand] INT NOT NULL, 
	[SleightOfHandIsProficient] BIT NOT NULL,
    [Stealth] INT NOT NULL, 
	[StealthIsProficient] BIT NOT NULL,
    [Survival] INT NOT NULL,
	[SurvivalIsProficient] BIT NOT NULL
)