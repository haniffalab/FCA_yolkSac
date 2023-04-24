# Extended_data_Figure_1

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_1 of our manuscript. 

### 1_YS_UMAPs_metadata_AR.ipynb
Code used to generate: UMAP visualisation of cells shown in Fig. 1b coloured according to yolk sac (YS) scRNA-seq dataset source (a), tissue compartment (b), and refined annotation (c). ‘Monocyte1’ and ‘monocyte2’ are grouped together into the ‘monocyte’ category. Acronyms: HSPC, haematopoietic stem/progenitor cell; CMP, common myeloid progenitor; MEMP, megakaryocyte-erythroid-mast cell progenitor; LMPP, lymphoid-primed multipotent progenitor; MOP, monocyte progenitor; ILC, innate lymphoid cell; NK, natural killer cell; pDC, plasmacytoid DC; pre., precursor; DC, dendritic cell; Mac, macrophage; Eo Baso, eosinophil basophil; MK, megakaryocyte; AEC, arteriolar endothelial cell; HE, hemogenic endothelium; EC, endothelial cell 
<br>
Data was pre-processed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Scrublet doublet detection (1_pipeline_1_scrublet_qc), Soup or cell maternal contamination (3_pipeline_3_souporcell_maternal_contamination), integration and batch correction (4_pipeline_4_data_integration_scVI_Harmony_BBKNN_kBET_comparisons).

### 2_YS_SS2_logistic_regression_overlay.ipynb
Code used to generate: UMAP visualisation of the YS cells shown in Fig. 1b (n=8, k=134,765) integrated with k=143 plate-based SS2 sequenced cells (triangles) FACS isolated from n=2 individual donors (5-7PCW). Colours indicate 10x cell states (left) and SS2 predicted cell states (right) 

### 3_YS_HNF4A_expression_AR.ipynb
Code used to generate: Feature plot of YS scRNA-seq (as shown in Fig. 1b) log-normalised scaled max value = 10 gene expression of HNF4A (n=8, k=134,765)

