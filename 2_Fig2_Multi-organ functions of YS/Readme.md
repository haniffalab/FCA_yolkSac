# Fig4_YS_Endoderm

This directory contains code for the approaches used to generate figures and analyses used in Figure5 of the YS manuscript. 

### 1_Figure_4a_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of differentially expressed genes (DEGs) in YS (main and gastrulation (gastr.) data) stromal cell states, matched embryonic liver (EL) stromal cell states and adult hepatocytes (Supplementary Table 12). Data scaled to max_value=10 but adult liver scaled independently then combined.

### 2_Clustered_geneset_enrichement_annotation
Code used to generate: Flower plot of the significant genesets enriched in YS endoderm (pink), mouse extraembryonic (ExE) endoderm (blue) and conserved between species (green). Nodes indicate significantly enriched gene sets (Q-value <0.05) whilst edges between nodes represent gene overlap between gene sets. Annotated grouping circles indicate markov cluster neighbourhoods of gene expression modules which share high gene set similarities 

### 3_Figure_4e_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of haemostasis factors expressed by YS endoderm (main and gastrula data) and EL hepatocytes. Grouped by pathway and role. Data scaled max_value=10 but adult liver scaled independently then combined. 

### 4_Figure_4g_AR.ipynb
Code used to generate: Matrix heatmap of Milo-generated DEGs in YS endoderm across age (Supplementary Table 13). Grouped by function (data scaled zero_center=True, vmax=1, vmin=-1).
