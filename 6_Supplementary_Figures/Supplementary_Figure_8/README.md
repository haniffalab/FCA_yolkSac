# Extended_data_Figure_8 scripts

### 1_overall_DEGS_plots.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of select genes from the n=8 YS scRNA-seq myeloid lineage cell states.

### 2_A1_V4_IG_logist_general_human_gastrulation_ys.ipynb
Code used to generate:  Heatmap of class prediction probabilities for a LR model (Elasticnet) trained on YS scRNA-seq cell states (x- axis) and projected onto cell states in human gastrulation scRNA-seq data (14) (y-axis). This LR was performed after reannotating human gastrula data in-house (table S15). Color scale indicates median probabilities.

### 3_YS_EL_myeloid_only_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate:  Heatmap of class prediction probabilities for a LR model (Elasticnet) trained on expanded YS scRNA-seq Macrophage lineage cell states (y-axis) and projected onto Macrophage lineage cell states in human Fetal liver scRNA-seq data (7-17 PCW) (14) (x-axis) (table S12). Brackets indicate macrophage fractions resolved from the YS macrophages shown in Fig. 5, C. Color scale indicates median population probability between 0-80.

### 4_A1_V5_cellrank_HSPC_transition_probability.ipynb
Code used to generate: Cellrank-derived probabilistic lineage transition model featuring YS derived primitive HSPCs (Alsinet etal) and transition probability to terminal macro states. 


### 5_YS_monocyte_dependent_independent_trajectories.ipynb
Code used to generate: Force directed graph (FDG) visualization overlaid with directional partition-based approximate graph abstraction (PAGA) map showing the trajectory of macrophage differentiation is YS scRNAseq data (n=8, k=39,523, CS10-CS23). FDG visualization coloured by z-score of enrichment in cycling module (GO:0007049) genes and overlaid with arrows inferred from a CellRank state transition matrix indicating the trend of trajectory. Dashed arrows indicate predicted trajectories of cycling macrophages into macrophage and TREM2 macrophage populations. (Module enrichment computed against 200 randomly sampled background genes at 50 bins).


### 6_12_organ_fetal_atlas_ldvae_integration_scRNA_scVI_fulldata.ipynb
Code used to generate:  integrated 12-organ fetal atlas (k= 3.12million, n = 150). Organs include: YS (n=10,k=169494), AGM (n=4,k=12248), Skin (n=13, k =178563), Brain (n=72, k=2.16million), Gonads (n=44, k=14244), Thymus (n=11, k=104251), Gut (n= 5, k= 79435), Kidneys (n= 4, k=26372), Liver (n=14, k=210549), Spleen (n=10, k=127186), Bone marrow (n=8, k=93677) and MLN (n=2, k=6039). (table S6, S7).


