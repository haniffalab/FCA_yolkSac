Extended_data_Figure_9 scripts

### 1_12_organ_fetal_atlas_ldvae_integration_scRNA_scVI_fulldata.ipynb
Code used to generate: Volcano plot displaying the top 9 significant differentially expressed genes (Bayes factor >3, Median LFC >4) of YS Macrophages arising pre-AGM (<CS14) against macrophages from all timepoints in the 12 organ-atlas, determined by scVI variational autoencoder differential feature selection (table S17).

### 2_apply_milo_MACs_organ_myeloid_updates.ipynb
Code used to generate: Milo beeswarm plot showing neighborhood differential abundance of macrophages enriched in pre-AGM macrophage module, and other macrophage subtype modules across organs and gestational time. Colored neighborhoods are significantly enriched with positive fold changes (SpatialFDR<0.1,logFC>0) denoting significant presence at given time points and colors denote organs of origin (table S24). Per-organ sampled age ranges (PCW) are displayed at the top of the plot.

### 3_TLF_MAC_violin_line_graph.ipynb
Code used to generate: Percentages of all macrophages positively enriched in Pre-AGM gene-module per organ in the fetal 12-organ atlas (See Materials and Methods).  Violin plot showing distribution of the Macrophages enriched in pre-AGM macrophage gene module. Violins show the median scaled module scores ((module_score- median)/MAD(module_score)). Each Violin indicates the distribution of enrichment scores across macrophages. The dotted red line indicates the threshold for positive enrichment (module_score>0) (Supp table S7)


### 4_adult_atlas_project_loadings_TLF_MAC_violin_line_graph.ipynb
Code used to generate:
Integrated 20-organ adult macrophage lineage atlas (n=65, k=94286), coloured by organ. Right: UMAP colored by annotated cell-states, red line indicates Macrophage clusters. Organs include: bladder (n=3, k=2831), fat (n=2, k=1667), heart (n=7, k=486), pancreas (n=2, k=1030), omentum (n=4, k=103), prostate (n=2, k=356), thymus (n=3, k=508), vasculature (n=2, k=1602) (77), bone marrow (n=10, k=9408), gut (n=13, k=1678), (78), lung (n=19, k=46805), lymph node (n=,15 k=2507), muscle (n=13, k=2553), spleen (n=15, k=13643), skin (n=7, k=1088), trachea (n=6, k=1376), uterus (n=6, k=632), (69, 77), brain (n=7, k=832)(79), kidney (n=9, k=358)(80), liver (n=12, k=4823)(69, 77, 81). (table S6, S7).


### 5_A2_V6_train_apply_immuneatlas_LR_modules_feature_impact.ipynb
Code used to generate:
Logistic regression label transfer projection between the immune atlas (Conde etal) and the integrated 20-organ adult macrophage lineage atlas (n=65, k=94286), coloured by organ. Right: UMAP colored by annotated cell-states, red line indicates Macrophage clusters. Organs include: bladder (n=3, k=2831), fat (n=2, k=1667), heart (n=7, k=486), pancreas (n=2, k=1030), omentum (n=4, k=103), prostate (n=2, k=356), thymus (n=3, k=508), vasculature (n=2, k=1602) (77), bone marrow (n=10, k=9408), gut (n=13, k=1678), (78), lung (n=19, k=46805), lymph node (n=,15 k=2507), muscle (n=13, k=2553), spleen (n=15, k=13643), skin (n=7, k=1088), trachea (n=6, k=1376), uterus (n=6, k=632), (69, 77), brain (n=7, k=832)(79), kidney (n=9, k=358)(80), liver (n=12, k=4823)(69, 77, 81). (table S6, S7).