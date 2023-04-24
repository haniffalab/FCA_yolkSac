# Extended_data_Figure_4 scripts

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_4 of our manuscript. 

### 1_MILO_geneset_scoring.ipynb
Code used to generate: Heatmap of z-normalised GO geneset module scores between early and late predicted Milo neighbourhoods for cell cycle (GO-0022402), oxidative metabolism (GO-0045333), and glycolysis (GO:0006096), subtracted by the mean expression of 50 randomly sampled genes at 25 bins using scanpy.tl.score_genes.


### 2_v2_SAMAP_human_mouse_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate: 
- UMAP visualisation of human YS scRNA-seq (as shown in Fig. 1b) (n=8, k=134,765) and equivalent mouse gastrulation extraembryonic cell states98 (​​n=36, k=139331). Colours represent cell states. ExE, extra embryonic; lin, lineage, HE, hemogenic endothelium, and inset coloured by species (mouse, red; human, teal).
- Median logistic regression class prediction probabilities for a model trained on matched human YS cell states (x-axis) to predict mouse extraembryonic cell states from mouse gastrulation dataset98  (y-axis) with a probability threshold of 0.7. Prog., progenitor; AEC, arteriolar endothelial cell; EC, endothelial cell; HSPC, haematopoietic stem cell 

### 3_V2_EPO_scatter.ipynb
Code used to generate:  Line graph showing the relative change in expression of EPO and THPO in Endoderm and Hepatocyte cells from YS (pink) and matched embryonic liver (EL; red) over gestational age. The y-axis represents the proportion of erythroid lineage cells. 