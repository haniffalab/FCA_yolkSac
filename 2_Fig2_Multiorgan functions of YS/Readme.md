# Fig2_YS_Endoderm

This directory contains code for the approaches used to generate figures and analyses used in Figure5 of the YS manuscript. 

### 1_YS_Liver_and_iPSC_stromal_cells_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of differentially expressed genes (DEGs) in YS (main and gastrulation (gastr.) data) stromal cell states, matched embryonic liver (EL) stromal cell states and adult hepatocytes (Supplementary Table 12). Data scaled to max_value=10 but adult liver scaled independently then combined, resultant plot is min-max scaled between 0-1.

### 2_Clustered_geneset_enrichement_annotation
Code used to generate: Flower plot of the significant genesets enriched in YS endoderm (pink), mouse extraembryonic (ExE) endoderm (blue) and conserved between species (green). Nodes indicate significantly enriched gene sets (Q-value <0.05) whilst edges between nodes represent gene overlap between gene sets. Annotated grouping circles indicate markov cluster neighbourhoods of gene expression modules which share high gene set similarities 

### 3_YS_endoderm_liver_hepatocytes_and_stromal_cells_from_kidney_enriched_GO_annotations_AR.ipynb
Code used for the analysis of haemostasis factors expressed by YS endoderm, EL hepatocytes, adult hepatocytes and feral kidney cells.

### 4_YS_endoderm_liver_hepatocytes_and_stromal_cells_from_kidney_enriched_GO_annotations_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of haemostasis factors expressed by YS endoderm (main and gastrula data), EL hepatocytes, adult hepatocytes and feral kidney cells. Grouped by pathway and role. Data scaled max_value=10 but adult liver scaled independently then combined. 

### 5_MILO-derived_Degs_across_gestation_in_YS_endoderm_AR.ipynb
Code used to generate: Matrix heatmap of Milo-generated DEGs in YS endoderm across age, grouped by function.
<br>
MILO output was generated using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Differential abundance testing with FACs correction (pipeline_5_Milo_differential_neighbourhood_abundence).
