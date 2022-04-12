# This directory contains generalisable 'pipeline' scripts re-used throughout the YS manuscript for analysis of single cell data.

## Pipeline scripts

### pipeline_1_preprocessing_qc_scrublet
For all 10x and CITE-seq (mRNA lane) data shown in manuscript figures.
This script was used to perform doublet detection on all 10x data and CITE-seq using the scrublet package which estimates a scrublet score for each cell and mean scrublet scores for clusters derived per sample in the input data.

### pipeline_2_CITE_seq_DSB_GMM_processing
For all CITE-seq data shown in manuscript and figures. 
This pipeline takes CITEseq RNA and protein data, creates an indexed intersection between both RNA and protein partitions, normalises protein data to empty drop expression values and regresses background using a GMM model.

### pipeline_3_Souporcell_maternal_contaminent_estimation
For all YS scRNAseq data. 
This pipeline takes scRNAseq data, applies the souporcell tool at estimated k=1,2 and 3 unqiue genomes to determine which k has highest probability and returns barcodes of probable maternal contaminents. 

### pipeline_4_data_integration_scVI_Harmony_BBKNN_kBET_comparisons
For all YS scRNAseq data. 
This pipeline takes scRNAseq data, applies the scVI tool for variational autoencoder-based integration of donor and chemistry covaraites in the YS scRMNA-seq data. Also included are pipelines for BBKNN and Harmony based integrations as well as batch-correction testing with kBet and sil scoring.

### pipeline_5_Milo_differential_neighbourhood_abundence
For all YS scRNAseq data. 
This pipeline takes YS scRNAseq data, applies the Milo tool for estimation of neighbourhood abundences across gestational time

### pipeline_6_pyScenic_TF_GAM_modelling
For all YS, iPSC and mouse scRNAseq data.
This pipeline takes YS/mouse scRNAseq data, estimates trasncription factor regulatory activity +500bp updatream and -100bp downstream of a regulatory element.

### pipleine_7_low_dimensional_Ealstinet_regression_workflow
For all scRNAseq data.
This pipeline takes scRNAseq data, trains a model in the low-dimensional embeddings of combined datasets, and estimates probabilities of label correspondence between the training data and prediction data. This out is then thesholded differentially depending on whether the model is used as a classifier or to show probabillisitc relationships between corresponding cell states in two datasets.

### pipeline_8_decision_tree
For all CITE-seq data shown in figures involving decision tree.
This pipeline takes CITE-seq protein data and applies the rpart tool to train a model tree in order to show step-wise relative importance (left to right) and expression of protein markers in YS cell states. Optimum number of splits determined by minimum combination of error rate and standard devaiation scores whilst n_cplits being > number of cell states inputted. 

