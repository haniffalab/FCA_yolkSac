# Fig3_YS_Hematopoiesis
This directory contains code for the approaches used to generate figures and analyses used in Figure2 of our manuscript. 

### 1_output_human_gastrulation_YS_overlay_A2_V8_IG_logist_general.ipynb
Code used to generate:
- Median logistic regression class prediction probabilities for a model trained on YS scRNA-seq cell states (x-axis) and projected on cell states in human gastrulation scRNA-seq data20 with a probability threshold of 0.7 (y-axis). This LR was performed after reannotating human gastrula data in-house

- Force directed graph (FDG) visualisation of haematopoietic cell states in the YS scRNA-seq dataset (n=8, k=98,738; dots) integrated with human gastrulation20 scRNA-seq dataset (n=1, k=91; triangles) (left), and equivalent cell states found in the mouse gastrulation scRNA-seq dataset98 (n=28, k=4717; dots)

### 2_plot_umap_mouse_human_V5.ipynb
Code used to generate: Force directed graph (FDG) visualisation of haematopoietic cell states in the mouse gastrulation scRNA-seq dataset98 (n=28, k=4717; dots). Cross-species integration was carried out using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Cross species integration and label transfer based on shared sequence homology (tBlastx) (pipeline_9_SAMAP_cross_species_embeddings) ()

### 3_plot_ery_scatter.ipynb
Code used to generate:  Line graph showing the relative change proportion of erythroid lineage cells (y-axis) enriched in expression of globins HBZ (top left), HBG1 (bottom left) and HBZ-repressors BCL11A (top right) and ZBTB7A (bottom right) in YS (pink) and matched embryonic liver (EL; red) scRNA-seq data over gestational age. The y-axis represents the proportion of erythroid lineage cells.

### 4_HSPC_IPSC_comparisons_V4.ipynb
Code used to generate:  
- Integrated subset of HSCs and HSPCs derived from the 12-organ human fetal atlas integration and iPSC-generated HSCs.

- KDE overlay on UMAP embeddings for haematopoietic HSPC/HSC cell statesacross the aforementioned integrated landscape for each HSPC/HSC population subset per organ.

- Density plots showing the distribution of YS HSPC1 (left) and HSPC2 (right) in the integrated UMAP landscape of HSPC/HSCs from YS (n=8, k=2,597), AGM21 (n=1, k=28), matched EL (n=3, k=412) and fetal bone marrow16 (BM) (n=9, k=92) scRNA-seq datasets. Colour of HSC/HSPC cells represents the z-scored kernel density estimation (KDE) score for each population.

### 5_cellrank_probabillisitc_HSPC_transition_density.ipynb.ipynb
Code used to generate: Circular plots and FDG overlaid with PAGA showing trajectory of YS scRNA-seq HSPC probabillistic lineage restrictions. 

