# Extended_data_Figure_1

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_1 of our manuscript. 

### 1_YS_UMAPs_metadata_AR.ipynb
Code used to generate: UMAP visualisation of cells shown in Fig. 1b coloured according to yolk sac (YS) scRNA-seq dataset source (a), tissue compartment (b), and refined annotation (c). ‘Monocyte1’ and ‘monocyte2’ are grouped together into the ‘monocyte’ category. Acronyms: HSPC, haematopoietic stem/progenitor cell; CMP, common myeloid progenitor; MEMP, megakaryocyte-erythroid-mast cell progenitor; LMPP, lymphoid-primed multipotent progenitor; MOP, monocyte progenitor; ILC, innate lymphoid cell; NK, natural killer cell; pDC, plasmacytoid DC; pre., precursor; DC, dendritic cell; Mac, macrophage; Eo Baso, eosinophil basophil; MK, megakaryocyte; AEC, arteriolar endothelial cell; HE, hemogenic endothelium; EC, endothelial cell 
<br>
Data was pre-processed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Scrublet doublet detection (1_pipeline_1_scrublet_qc), Soup or cell maternal contamination (3_pipeline_3_souporcell_maternal_contamination), integration and batch correction (4_pipeline_4_data_integration_scVI_Harmony_BBKNN_kBET_comparisons).

### 2_YS_SS2_logistic_regression_overlay.ipynb
Code used to generate: UMAP visualisation of the YS cells shown in Fig. 1b (n=8, k=134,765) integrated with k=143 plate-based SS2 sequenced cells (triangles) FACS isolated from n=2 individual donors (5-7PCW). Colours indicate 10x cell states (left) and SS2 predicted cell states (right) 

### 3_LR_YS_scRNAseq_YS_CITEseq_AR.ipynb
Code used to generate: Mean logistic regression class assignment probabilities for a model trained using YS scRNA-seq cell states from Fig. 1b (y-axis) with a probability threshold of 0.7 onto YS CITE-seq cell states (x-axis), vmin=0 and vmax=1.

### 4_CITEseq_UMAP_AR.ipynb
Code used to generate: UMAP visualisation of cells sequenced using CITE-seq from n=2 biologically independent YS samples (k=3,559). Coloured by cell state.

