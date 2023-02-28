# Extended_data_Figure_2

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_2 of our manuscript. 

### 1_Extended_figure_2a_AR.ipynb
Code used to generate: UMAP visualisation of cells sequenced using CITE-seq from n=2 biologically independent YS samples (k=3,559). Coloured by cell state.

### 2_Extended_figure_2b_AR.ipynb
Code used to generate: Mean logistic regression class assignment probabilities for a model trained using YS scRNA-seq cell states from Fig. 1b (y-axis) with a probability threshold of 0.7 onto YS CITE-seq cell states (x-axis), vmin=0 and vmax=1.

### 3_Extended_figure_2c_AR.ipynb
Code used to generate: Median logistic regression class prediction probabilities for a model trained on EL scRNA-seq cell states (x-axis) and projected on YS scRNA-seq (y-axis) with a probability threshold of 0.7. 

### Legacy - 4_Extended_figure_2d
Code used to generate:  Decision tree showing the step-wise relative importance (left to right) and expression (hi/lo) of protein markers in determining YS cell states using the protein data from CITE-seq. For better visualisation of YS lymphoid progenitor phenotypic diversity, refined YS CITE-seq progenitor cell states ‘Innate lymphoid progenitors’, ‘Lymphoid NK/ILC’ and ‘Lymphoid B lineage’ were manually grouped into ‘Innate Lymphoid progenitors’ after analysis. Optimum number of splits determined by minimum combination of error rate and standard deviation scores whilst n_splits being > number of cell states inputted resulting in 27 branches. 

### 5_Extended_figure_2e_AR.ipynb
Code used to generate: UMAP visualisation of cells sequenced using CITE-seq from n=2 biologically independent EL samples (k=7,739). Coloured by cell state.

### 6_Extended_figure_2f_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of select proteins per matched refined cell state found in the YS and EL CITE-seq datasets. HSC, haematopoietic stem cell; HSPC, haematopoietic stem and progenitor cell; CMP, common myeloid progenitor; MEMP, MEMP, megakaryocyte-erythroid-mast cell progenitor; pDC, plasmacytoid dendritic cell; MK, megakaryocyte; Early Erythroid and Erythroid; Endothelium and Fibroblast. Data log-normalised and scaled zero_centre = False.
