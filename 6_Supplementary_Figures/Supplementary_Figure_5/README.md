# Extended_data_Figure_5
This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_5 of our manuscript. 

### 1_YS_HSPC_1_2_dotplot_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of genes distinguishing YS HSPC1 from YS HSPC2 in the scRNA-seq data. Data log-normalised and scaled max_value=10.

### 2_YS_EL_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate:  Median logistic regression class prediction probabilities for a model trained on EL progenitor scRNA-seq cell states (x-axis) to predict YS scRNA-seq cell states (y-axis) with a probability threshold of 0.7 (Supplementary Table 19).

### 3_HSPC_IPSC_comparisons_V4.ipynb
Code used to generate: UMAP visualisation of HSPC/HSCs from YS, including gastrulation20, AGM21, matched EL and FBM16 coloured by the z-scored kernel density estimation (KDE) score for each population. YS (n=8, k=2,597), AGM21 (n=1, k=28), matched EL (n=3, k=412) and fetal bone marrow16 (BM) (n=9, k=92) (Supplementary Table 27).

### 4_HSPC_IPSC_comparisons_V4.ipynb
Code used to generate:  
- Integrated subset of HSCs and HSPCs derived from the 12-organ human fetal atlas integration and iPSC-generated HSCs.

- KDE overlay on UMAP embeddings for haematopoietic HSPC/HSC cell statesacross the aforementioned integrated landscape for each HSPC/HSC population subset per organ.

- Density plots showing the distribution of YS HSPC1 (left) and HSPC2 (right) in the integrated UMAP landscape of HSPC/HSCs from YS (n=8, k=2,597), AGM21 (n=1, k=28), matched EL (n=3, k=412) and fetal bone marrow16 (BM) (n=9, k=92) scRNA-seq datasets. Colour of HSC/HSPC cells represents the z-scored kernel density estimation (KDE) score for each population.

### 5_plot_ery_scatter.ipynb
Code used to generate:  (Mouse and Human scRNAseq data) Line graph showing the relative change proportion of erythroid lineage cells (y-axis) enriched in expression of globins in YS (pink) and matched embryonic liver (EL; red) scRNA-seq data over gestational age. The y-axis represents the proportion of erythroid lineage cells.