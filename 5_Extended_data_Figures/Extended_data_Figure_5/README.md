# Extended_data_Figure_5
This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_5 of our manuscript. 

### 1_YS_FLIV_FIG2B_TRAJ.ipynb
Code used to generate: Force directed graph (FDG) visualisation of progenitor cells states in YS scRNA-seq (n=8, k=4,109) and matched embryonic liver (EL) scRNA-seq (n=3, k=4,885). Coloured by cell state. HSC, haematopoietic stem cell; CMP, common myeloid progenitor; MEMP, megakaryocyte-erythroid-mast cell progenitor; LMPP, lymphoid-primed multipotent progenitor; prog., progenitor; MOP, monocyte progenitor; HSC, haematopoietic stem cell; MPP, multipotent progenitor; MLP, multi-lymphoid progenitor; ELP, early lymphoid progenitor; ETP, early thymic progenitor (Supplementary Table 27).


### 2_milo_with_FACS_YS_v1
Code used to generate: Milo beeswarm plot displaying log-fold change distribution (x-axis) in cell abundance across gestation of neighbourhoods calculated with Milo. Significantly differentially abundant neighbourhoods (SpatialFDR>0.1) are colored and neighbourhoods overlapping the same population are grouped together on the y axis.


### 3_YS_EL_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate:  Median logistic regression class prediction probabilities for a model trained on EL progenitor scRNA-seq cell states (x-axis) to predict YS scRNA-seq cell states (y-axis) with a probability threshold of 0.7 (Supplementary Table 19).


### 4_HSPC_IPSC_comparisons_V4.ipynb
Code used to generate: UMAP visualisation of HSPC/HSCs from YS, including gastrulation20, AGM21, matched EL and FBM16 coloured by the z-scored kernel density estimation (KDE) score for each population. YS (n=8, k=2,597), AGM21 (n=1, k=28), matched EL (n=3, k=412) and fetal bone marrow16 (BM) (n=9, k=92) (Supplementary Table 27).


### 5_Extended_figure_5e_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of genes distinguishing YS HSPC1 from YS HSPC2 in the scRNA-seq data. Data log-normalised and scaled max_value=10.


### 6_Extended_figure_5h
Code used to generate: Mean logistic regression class projection probabilities for a model trained on YS endothelial cell (EC) states (y-axis) to project EC states in AGM11,21, matched EL, and FBM16 (x-axis) with a probability threshold of 0.7(vmin=0, vmax=1) (Supplementary table 16).


### 7_Extended_figure_5i_AR.ipynb
Code used to generate: Violin plot showing expression of known endothelial markers across the endothelium cell (EC) states identified in YS and matched EL scRNA-seq data. Data log-normalised and scaled max_value=10.


### 8_Extended_figure_5l_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of genes predicted by CellphoneDB to form statistically significant interactions between YS HSPC1/2 and ECs, fibroblasts, smooth muscle cells, and endoderm. Brackets indicate genes which form complexes (data scaled max_value=10). 


### 9_EC_gene_module_scores.ipynb
Code used to generate: Differentially expressed genes computed across each EC subset (P_value < 0.05) with functional annotations provided by gene set enrichment analysis (Supplementary table 17)

