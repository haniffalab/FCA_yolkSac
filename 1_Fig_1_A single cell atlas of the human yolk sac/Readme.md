# Fig_1_YS_scRNA_seq code
This directory contains code for the approaches used to generate figures and analyses used in Figure1 of our manuscript.

### 1_YS_UMAP_AR.ipynb
Code used to generate: UMAP visualisation of the cell states identified in YS and vitelline duct from n=8 independent biological repeats (k=134,765). Colours represent cell states. Insert coloured by YS tissue layer as depicted in the diagram. Acronyms: DC, dendritic cell; MEM,  megakaryocyte-erythroid-mast cell lineage; MK, megakaryocyte; pre., precursor. 
Data was pre-processed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Scrublet doublet detection (1_pipeline_1_scrublet_qc), Soup or cell maternal contamination (3_pipeline_3_souporcell_maternal_contamination), integration and batch correction (4_pipeline_4_data_integration_scVI_Harmony_BBKNN_kBET_comparisons).

### 2_YS_dotplot_gene_and_protein_AR.ipynb
Code used to generate: Dot plot showing the level (colour scale) and percent expression (dot size) of select genes from the n=8 YS scRNA-seq cell states as shown in b (left, data scaled max_value=10) and the protein equivalent from n=2 biologically independent YS CITE-seq samples (right, data scaled zero_centre = False). * indicated genes validated by RNAscope and ** indicated equivalent proteins validated by Immunohistochemistry (IHC) / Immunofluorescence (IF)
Cite-seq data was preprocessed using pipeline scripts under "/FCA_yolksac/7_Generalised_pipeline_scripts". Including doublet removal by scrublet, background denoising using DSB-GMM, and multi-modal integration using TotalVI (2_pipeline_2_CITE_seq_DSB_GMM_processing_IG).

### 3_milo_with_FACS_YS_v1.ipynb
Code used to generate: Milo beeswarm plot showing differential abundance of YS scRNA-seq cell states shown   across gestational age, where blue neighbourhoods are significantly enriched (SpatialFDR<0.1,logFC<0) early in gestation (CS10) vs red neighbourhoods enriched later (CS23) (SpatialFDR<0.1,logFC>0). Significantly differentially abundant neighbourhoods are colored and neighbourhoods overlapping the same population are grouped together on the y axis. MOP, monocyte progenitor; Prog., progenitor; pre., precursor; MK, megakaryocyte 

### 4_MILO_DEGS_acros_all_cells.ipyn
Code used to generate: Differentially expressed genes between early and late MILO neighbourhoods as reflected in manuscriupt text
