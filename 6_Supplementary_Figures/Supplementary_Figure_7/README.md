# Extended_data_Figure_7 scripts
This directory contains code for the approaches used to generate figures and analyses used in Figure7 of our manuscript. 

### 1_YS_EL_matched_endothelium_violin_AR.ipynb
Code used to generate:
Code used to generate: Violin plot and dot plot showing expression of known endothelial markers across the endothelium cell (EC) states identified in YS and matched EL scRNA-seq data. Data log-normalised and scaled max_value=10.


### 2_LR_EC_cross_organ_YS_comparison
Code used to generate: Mean logistic regression class projection probabilities for a model trained on YS endothelial cell (EC) states (y-axis) to project EC states in AGM11,21, matched EL, and FBM16 (x-axis) with a probability threshold of 0.7(vmin=0, vmax=1) (Supplementary table 16).


### 3_A1_V5_cellrank_HSPC_transition_probability.ipynb
Code used to determine probability of transition for each curated terminal state in the YS, used to guide robust trajectory inference between AEC to HSPCs. Output description: Force directed graph overlaid with partition-based approximate graph abstraction (PAGA) map showing the trajectory of hemogenic endothelium (HE) transition to HSPC in definitive iPSC scRNA-seq data (12) (n=3, k=2,262) with feature plots of key genes (IL33, ALDH1A1) involved in endothelial to hemogenic transition (table S5). Feature plots of key genes in endothelial to hemogenic transition (SPINK2, KCNK17) in YS, iPSC and definitive iPSCs scRNA-seq trajectories (also shown in Fig. 4, C). 


### 4_milo_with_FACS_YS_v1
Code used to generate: Milo beeswarm plot displaying log-fold change distribution (x-axis) in cell abundance across gestation of neighbourhoods calculated with Milo. Significantly differentially abundant neighbourhoods (SpatialFDR>0.1) are colored and neighbourhoods overlapping the same population are grouped together on the y axis.

### 5_YS_CPDB_HSPC_to_stromal_dotplot_AR.ipynb
Code used to generate: 
Dot plot showing the level (colour scale) and percent expression (dot size) of genes predicted by CellphoneDB to form statistically significant interactions between YS HSPC1/2 and ECs, fibroblasts, smooth muscle cells, and endoderm. Brackets indicate genes which form complexes (data scaled max_value=10). 


### 6_EC_gene_module_scores.ipynb
Code used to generate: Differentially expressed genes computed across each EC subset (P_value < 0.05) with functional annotations provided by gene set enrichment analysis (Supplementary table 17)


