# Fig5_YS_myeloid_lineages
This directory contains code for the approaches used to generate figures and analyses used in Figure3 of the YS manuscript. 

### 1_myeloid_mono_scatter_line_graph.ipynb
Code used to generate: Line graph showing the proportion of monocyte progenitors (MOP), promonocytes (pro mono), monocytes (mono) and pre macrophage (pre mac) in yolk sac (YS) over gestational age. Dashed line indicates the stage before (left) and after (right) AGM involvement. 

### 2_YS_EL_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate: Overall_all cellt states Median logistic regression class prediction probabilities for a model trained on YS scRNA-seq myeloid cell states (x-axis) to predict equivalent cell states in matched embryonic liver (EL) scRNA-seq (y-axis) with a probability threshold of 0.7

### 3_YS_EL_myeloid_only_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate: Code used to plot: Median logistic regression class prediction probabilities for a model trained on YS scRNA-seq myeloid cell states (x-axis) to predict equivalent cell states in matched embryonic liver (EL) scRNA-seq (y-axis) with a probability threshold of 0.7

### 4_YS_monocyte_dependent_independent_trajectories.ipynb
Code used to generate: FDG overlaid with PAGA showing monocyte-independent trajectory from YS scRNA-seq HSPC1 to macrophage prior to CS14 (pre-AGM; n=2; k=3,561; left) and monocyte-dependent trajectory to macrophage after CS14 (post-AGM; n=6; k=35,962; right). Arrows indicate the trend of trajectory. Coloured by cell state. HSPC, haematopoietic stem cell; CMP, common myeloid progenitor; MOP, monocyte progenitor

### 5_iPSC_macrophage_trajectories.ipynb
Code used to generate:  FDG of iPSC-derived myeloid lineage cells overlaid with PAGA showing monocyte-independent trajectory from iPSC scRNA-seq AEC to macrophage prior to D21 (; n= 5; k=779 left) and monocyte-dependent trajectory to macrophage after D21 (n=7; k=8553; right). Arrows indicate the trend of trajectory. Coloured by cell state. 

### 6-10_Scenic_regulon_analyses:
- 6_pySCENIC - Integration with scanpy.ipynb
- 7_pySCENIC_List of Transcription Factors.ipynb
- 8_pyScenic_regulon_estimation_workflow_hu.ipynb
- 9_train_General_additive_model_regulons.ipynb
- 10_Plotting_DE_GAM_regulons.ipynb
Code used to generate: Matrix heatmap showing the pySCENIC-derived regulons associated with the YS macrophage trajectories as shown in d-e for monocyte independent, dependent and iPSC derived pathways respectively. 
<br>
Data was pre-processed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Regulon analyses were carried out using pyscenic (6_pipeline_6_pyScenic_TF_GAM_modelling)

### 11_cross_organ_microglia_macrophage_dotplot_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of macrophage and microglia markers (see groupings) within the YS mono/mac lineage and in comparison to microglia, microglia-like and macrophage cell states in fetal brain and fetal skin. Fetal brain and fetal skin cell states identified from logistic regression output in Extended Data 6f. Each dataset was scaled independently to a max_value = 10 then combined for plotting, vmin=0. 

### 12_microglia_cellphonedb_dotplot.ipynb
Code used to generate: Heatmap visualisation of CellphoneDB predicted interactions between microglia-like and endothelial cell states in the YS scRNA-seq (Supplementary Table 18). Colour scale represents z-scored mean expression values of each gene pair.

