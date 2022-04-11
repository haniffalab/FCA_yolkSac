# This directory contains generalisable 'pipeline' scripts re-used throughout the YS manuscript for analysis of single cell data.

## Pipeline scripts

### pipeline_1_scrublet_IG.ipynb
For all 10x and CITE-seq (mRNA lane) data shown in manuscript figures.
This script was used to perform doublet detection on all 10x data (including DS/non-DS fetal BM, ABM, CB) and CITE-seq (including total fetal BM and CD34+ fetal BM, FL, CB) using the scrublet package which estimates a scrublet score for each cell in the input data.

### scvi
### cellbender
### GMM
### pyscenic GAM


### pipeline_2_logit_regression_PCA_model_stability_validation_IG.ipynb
Results not currently shown in current figures/described in manuscript, but this script was used to optimise selection of clustering parameters used in datasets. 
This script was used to compare the stability of cluster partitions and thus annotations across different PCA inpits across 5-70 PCs. The script assigns label predictions to newly computed clusters based on differring PC values by logistic regression and computes a stability score by RAND index, mutual information score and silhouette score comparing the original annotations to automatically assigned annotations. Written by IG.
The script takes as input:
- The range of PCs to test
- The categorical variable to project (e.g cell.labels)

### pipeline_3_add_dr_harmony_clus_degs_annot_SW.ipynb
For all 10x data shown in figures. Written by SW (not novel - heavily borrowing from publicly available Scanpy tutorial code)
This script was used to perform batch correction on all data and computes harmony corrected PC coordinates for an input scRNA-seq dataset.

### pipeline_4_logist_general_IG.ipynb
For annotation confirmation of all single cell datasets used in this study, with fetal BM 10x data as reference. Written by IG and tested with input from SW/MQL. The notebook describes a method for integrating data by label transfering based on ridge regulariased logistic regression. This approach enables us to fit a model on the annotated training/landscape/reference dataset to predict labels of a new dataset. Logistic regression can (1) be used to classify samples, (2) use different types of data (continuous and descrete measurements)and (3) also be used to assess what variables are useful for classifying samples. 

### pipeline_5_logistic_regression_alignment_IG.ipynb
For Fig E1D, E5D, E7B.
This script was used to compare analogous annotations between datasets to ensure accuracy and consistency of annotation and produces a heatmap weighted by probability of alignment derived from the binary assignment of all cells to a category by logistic regression. Written by IG.
The script takes as input: the analogous categorical variable in each dataset to be compared (

### pipeline_7_decision_tree
xxx for Antony

