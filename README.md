# MScBioinformaticsThesis
Material necessary to reproduce the development of the analyses carried out during the Master's thesis:  
**Detection and analysis of potential therapeutic targets for Multiple Myeloma lines**

- *base.zip, tejidos1.zip and tejidos2.zip, MM.zip* -> generic model (base directory), healthy tissue models (tejidos directory), MM line models (MM directory). Large files are not allowed to be uploaded, so I have split the tissue models into two folders. To make it more automatic, it is recommended to unzip the models and save them in a global directory with 3 named folders: base, tejidos (containing tejidos 1 and 2) and MM.

- *CreateModelsTasksPickle.ipynb* -> script developed by Francisco Guil to create 57 additional metabolic task models associated to each previous model.
                                             It was not feasible to publish the associated task models generated due to the large amount of space they occupy.

- *calculatedMCS.tar.gz* ->  Minimal Cut Set (MCS) calculated from metabolic task models.

- *CheckingMCS.ipynb* -> Script for checking MCS and verify that the reactions under consideration are indeed MCSs.

- *AnalysisTargetsToxicities-SomeLinesApproach.ipynb* -> Script where all the analyses detailed in the report corresponding to several MM lines are stored.

- *AnalysisTargetsToxicities-OneSingleLine.ipynb* -> Script that stores all the analyses detailed in the report, corresponding to one selected MM line.
