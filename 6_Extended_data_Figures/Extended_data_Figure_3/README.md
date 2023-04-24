# Extended_data_Figure_3

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_3 of our manuscript. 

### 1_YS_Liver_CITEseq_UMAP_AR.ipynb
Code used to generate: UMAP visualisation of cells sequenced using CITE-seq from n=2 biologically independent YS samples (k=3,559). Coloured by cell state.

### 2_YS_Liver_mathcing_celltypes_dotplot_proteins_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of select proteins per matched refined cell state found in the YS and EL CITE-seq datasets. HSC, haematopoietic stem cell; HSPC, haematopoietic stem and progenitor cell; CMP, common myeloid progenitor; MEMP, MEMP, megakaryocyte-erythroid-mast cell progenitor; pDC, plasmacytoid dendritic cell; MK, megakaryocyte; Early Erythroid and Erythroid; Endothelium and Fibroblast. Data log-normalised and scaled zero_centre = False.

### 3_LR_YS_EL_AR.ipynb
Code used to generate: Median logistic regression class prediction probabilities for a model trained on EL scRNA-seq cell states (x-axis) and projected on YS scRNA-seq (y-axis) with a probability threshold of 0.7. 


### 4_YS_lymphoid_traj.ipynb
Code used to generate: orce directed graph (FDG) visualisation of lymphoid cell states in the YS scRNA-seq dataset (n=8, k=3,818) (Supplementary Table 27).

### 5_milo_with_FACS_YS_v1
Code used to generate: Bar plot showing the fraction of yolk sac (YS) scRNA-seq cell states over time using matched data as per Milo analysis shown in Fig. 1f. DC, dendritic cell; MOP, monocyte progenitor; MK, megakaryocyte; EC, endothelial cell.

### 6_MILO_geneset_scoring.ipynb
Code used to generate: Heatmap of z-normalised GO geneset module scores between early and late predicted Milo neighbourhoods for cell cycle (GO-0022402), oxidative metabolism (GO-0045333), and glycolysis (GO:0006096), subtracted by the mean expression of 50 randomly sampled genes at 25 bins using scanpy.tl.score_genes. 

### 7_YS_HNF4A_expression_AR.ipynb
Code used to generate: Feature plot of YS scRNA-seq (as shown in Fig. 1b) log-normalised scaled max value = 10 gene expression of HNF4A (n=8, k=134,765)

