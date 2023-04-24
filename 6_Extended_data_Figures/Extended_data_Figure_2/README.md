# Extended_data_Figure_2

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_2 of our manuscript. 

### 1_CITEseq_pipeline_step_5_totalvi_DE_dendrogram.ipynb
For all CITE-seq data shown in manuscript and figures. This pipeline takes CITEseq RNA and protein data, creates an indexed intersection between both RNA and protein partitions, normalises protein data to empty drop expression values and regresses background using a GMM model. For integration, the indexed interesction between both RNA and protein prior to DSB GMM processing is passed into the totalvi pipeline (step_4_totalvi.ipynb).
<br>
Data was pre-processed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". (pipeline_2_CITE_seq_DSB_GMM_processing)


### 2_ELIV_UMAP.ipynb 
Code used to generate: UMAP and Force directed graph (FDG) visualisation of the haematopoietic cell states identified in the EL scRNA-seq from n=3 biologically independent donors (k=34,681). Colours represent cell states and clouds represent lineages. CMP, common myeloid progenitor; DC, dendritic cell; ELP, early lymphoid progenitor; Eo/Baso, eosinophil/basophil; Ery, erythroid; ETP, early thymic progenitor; HE, hemogenic endothelium; HSC, haematopoietic stem cell; HSPC, haematopoietic stem progenitor cell; ILC, innate lymphoid cell; LMPP, lymphoid-primed multipotent progenitor; Mac, macrophage; MEM, megakaryocyte-erythroid-mast cell lineage; MEMP, megakaryocyte-erythroid-mast cell progenitor; MK, megakaryocyte; MLP, multi-lymphoid progenitor; Mono, monocyte; MOP, monocyte progenitor; MPP, multipotent progenitor; Neut, neutrophil; NK, natural killer cell; pDC, plasmacytoid DC; pre., precursor; prog., progenitor; prolif., proliferating (Supplementary Table 27).


### 3_YS_EL_scRNAseq_combined_UMAP_AR.ipynb
Code used to generate: UMAP visualisation of the merged YS and EL scRNA-seq data shown in Fig. 1b and ED3c respectively and coloured by cell state and tissue (Top, YS, n=8, k=134,765; Bottom, liver, n=3, k=49,376). 