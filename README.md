# MScBioinformaticsThesis
Material necessary to reproduce the development of the analyses carried out during the Master's thesis:  
**Detection and analysis of potential therapeutic targets for Multiple Myeloma lines**

- *modelosGEM.tar.gz* -> generic model (base directory), healthy tissue models (tissue directory), MM line models (MM directory).

- *CreateModelsTasksPickle.ipynb* -> script developed by Francisco Guil to create 57 additional metabolic task models associated to each previous model.
                                             It was not feasible to publish the associated task models generated due to the large amount of space they occupy.

- *calculatedMCS.tar.gz* ->  Minimal Cut Set (MCS) calculated from metabolic task models.

- *CheckingMCS.ipynb* -> Script for checking MCS and verify that the reactions under consideration are indeed MCSs.

- *AnalysisTargetsToxicities-SomeLinesApproach.ipynb* -> Script where all the analyses detailed in the report corresponding to several MM lines are stored.

- *AnalysisTargetsToxicities-OneSingleLine.ipynb* -> Script that stores all the analyses detailed in the report, corresponding to one selected MM line.
