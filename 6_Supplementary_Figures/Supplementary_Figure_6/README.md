# Extended_data_Figure_6

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_6 of our manuscript. 


### 1_v2_SAMAP_human_mouse_A1_V7_IG_logist_general_060321_low_dim_regression.ipynb
Code used to generate: 
- UMAP visualisation of human YS scRNA-seq (as shown in Fig. 1b) (n=8, k=134,765) and equivalent mouse gastrulation extraembryonic cell states98 (​​n=36, k=139331). Colours represent cell states. ExE, extra embryonic; lin, lineage, HE, hemogenic endothelium, and inset coloured by species (mouse, red; human, teal).
- Median logistic regression class prediction probabilities for a model trained on matched human YS cell states (x-axis) to predict mouse extraembryonic cell states from mouse gastrulation dataset98  (y-axis) with a probability threshold of 0.7. Prog., progenitor; AEC, arteriolar endothelial cell; EC, endothelial cell; HSPC, haematopoietic stem cell 


### 2_plot_umap_mouse_human.ipynb
Code used to generate: UMAP visualisation of human YS scRNA-seq (as shown in Fig. 1b) (n=8, k=134,765) and equivalent mouse gastrulation extraembryonic cell states98 (​​n=36, k=139331). Colours represent cell states. ExE, extra embryonic; lin, lineage, HE, hemogenic endothelium, and inset coloured by species (mouse, red; human, teal).

### 3_cellrank_probabillisitc_HSPC_transition_density.ipynb
Code used to generate: Circular plots illustrating the cellrank-derived probabilistic lineage transition model featuring YS derived primitive HSPCs (Alsinet etal) and transition probability to terminal macro states. HSPC lineage restriction is qualitatively assessed by density (KDE score) along each terminal-state transition branch. 

### 4_cellrank_probabillisitc_iPSC_primitive_HSPC_transition_density.ipynb
Code used to generate: Circular plots illustrating the cellrank-derived probabilistic lineage transition model featuring iPSC-derived primitive HSPCs (Alsinet etal) and transition probability to terminal macro states. HSPC lineage restriction is qualitatively assessed by density (KDE score) along each terminal-state transition branch. 

### 5_cellrank_probabillisitc_iPSC_definitive_HSPC_transition_density.ipynb
Code used to generate: Circular plots illustrating the cellrank-derived probabilistic lineage transition model featuring iPSC-derived definitive HSPCs (Calvanese etal) and transition probability to terminal macro states. HSPC lineage restriction is qualitatively assessed by density (KDE score) along each terminal-state transition branch. 