# Extended_data_Figure_3

This directory contains code for the approaches used to generate figures and analyses used in Extended_data_Figure_3 of our manuscript. 


### 3_YS_HNF4A_expression_AR.ipynb
Code used to generate: Feature plot of YS scRNA-seq (as shown in Fig. 1b) log-normalised scaled max value = 10 gene expression of HNF4A (n=8, k=134,765)

### 1_milo_with_FACS_YS_v1
Code used to generate: Bar plot showing the fraction of yolk sac (YS) scRNA-seq cell states over time using matched data as per Milo analysis shown in Fig. 1f. DC, dendritic cell; MOP, monocyte progenitor; MK, megakaryocyte; EC, endothelial cell.

### 2_MILO_geneset_scoring.ipynb
Code used to generate: Heatmap of z-normalised GO geneset module scores between early and late predicted Milo neighbourhoods for cell cycle (GO-0022402), oxidative metabolism (GO-0045333), and glycolysis (GO:0006096), subtracted by the mean expression of 50 randomly sampled genes at 25 bins using scanpy.tl.score_genes. 

### 3_EL_scRNAseq_and_CITEseq_protein_dotplot_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of select genes per cell state found in the EL scRNA-seq data (n=3, k=49,376) (left, scaled max_value=10), and their protein counterparts in the EL CITE-seq dataset (n=2, k=7,739) (right, data scaled zero_centre = False).

### 4_FLIV_TRAJ.ipynb
Code used to generate: Force directed graph (FDG) visualisation of the haematopoietic cell states identified in the EL scRNA-seq from n=3 biologically independent donors (k=34,681). Colours represent cell states and clouds represent lineages. CMP, common myeloid progenitor; DC, dendritic cell; ELP, early lymphoid progenitor; Eo/Baso, eosinophil/basophil; Ery, erythroid; ETP, early thymic progenitor; HE, hemogenic endothelium; HSC, haematopoietic stem cell; HSPC, haematopoietic stem progenitor cell; ILC, innate lymphoid cell; LMPP, lymphoid-primed multipotent progenitor; Mac, macrophage; MEM, megakaryocyte-erythroid-mast cell lineage; MEMP, megakaryocyte-erythroid-mast cell progenitor; MK, megakaryocyte; MLP, multi-lymphoid progenitor; Mono, monocyte; MOP, monocyte progenitor; MPP, multipotent progenitor; Neut, neutrophil;  NK, natural killer cell; pDC, plasmacytoid DC; pre., precursor; prog., progenitor; prolif., proliferating (Supplementary Table 27).

### 5_YS_EL_scRNAseq_combined_UMAP_AR.ipynb
Code used to generate: UMAP visualisation of the merged YS and EL scRNA-seq data shown in Fig. 1b and ED3c respectively and coloured by cell state and tissue (Top, YS, n=8, k=134,765; Bottom, liver, n=3, k=49,376). 

### 6_YS_lymphoid_traj.ipynb
Code used to generate: orce directed graph (FDG) visualisation of lymphoid cell states in the YS scRNA-seq dataset (n=8, k=3,818) (Supplementary Table 27).

