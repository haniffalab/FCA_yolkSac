# Extended_data_Figure_4 scripts

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_4 of our manuscript. 

### 1_YS_SS2_logistic_regression_overlay.ipynb
Code used to generate: UMAP visualisation of matched haematopoietic cell states in human YS scRNA-seq (dots) as shown in Fig. 1b (n=8, k=134,765) integrated with human gastrulation (CS7) scRNA-seq data20 (triangles) (n=1, k=91). Lin, lineage; pre., precursor; DC, dendritic cell; MK, megakaryocyte; EC, endothelial cell (Supplementary Table 27).

### 2_v2_SAMAP_human_mouse_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate: 
- UMAP visualisation of human YS scRNA-seq (as shown in Fig. 1b) (n=8, k=134,765) and equivalent mouse gastrulation extraembryonic cell states98 (​​n=36, k=139331). Colours represent cell states. ExE, extra embryonic; lin, lineage, HE, hemogenic endothelium, and inset coloured by species (mouse, red; human, teal).
- Median logistic regression class prediction probabilities for a model trained on matched human YS cell states (x-axis) to predict mouse extraembryonic cell states from mouse gastrulation dataset98  (y-axis) with a probability threshold of 0.7. Prog., progenitor; AEC, arteriolar endothelial cell; EC, endothelial cell; HSPC, haematopoietic stem cell 

### 3_V2_ery_scatter.ipynb
Code used to generate:  Line graph showing the relative change in expression of Gower 1/2 globin HBE1, Gower 2 globins HBA1/2 and definitive globin HBG2 in erythroid cells from YS (pink) and matched embryonic liver (EL; red) over gestational age. The y-axis represents the proportion of erythroid lineage cells. 

### 4_plot_umap_mouse_human.ipynb
Code used to generate: UMAP visualisation of human YS scRNA-seq (as shown in Fig. 1b) (n=8, k=134,765) and equivalent mouse gastrulation extraembryonic cell states98 (​​n=36, k=139331). Colours represent cell states. ExE, extra embryonic; lin, lineage, HE, hemogenic endothelium, and inset coloured by species (mouse, red; human, teal).
