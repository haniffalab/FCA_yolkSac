# FCA Human Yolksac study
## Goh, Botting, Webb and Rose et al., 2022, 'Multi-organ functions of yolk sac during human early development'

### This repository contains all code relating to the anaylsis of the Human Cell Atlas: Fetal Cell Atlas - Yolk Sac project. 

In this study, we profile in detail the human yolk sac (YS) from 3-8 post-conception weeks (~130k cells) and matched embryonic liver using scRNA-seq, CITE-seq, spatial validation using RNAscope and tissue context of near whole YS using 3D light sheet microscopy. We contextualised human YS haematopoiesis and metabolic functions through comparison with datasets from matched embryonic liver, human and mouse gastrulas, fetal bone marrow, embryonic skin and brain and inducible pluripotent stem cell-derived myeloid cells. 

## Single cell datasets 

Single cell datasets used in this study include: 10X data (YS, Embryonic Liver, FBM, AGM, Liver, Brain, Skin, Kidney, Myeloid iPSC culture and mouse gastrulation), SS2 data (YS), and CITE-seq data (CD34+/- YS and Embryonic Liver). 

#### Novel data accessibility
There are no restrictions on data availability for novel data presented in this study.All novel raw sequencing data from this study are made publicly available at ArrayExpress as FASTQs and count matrices as follows:
- i) Human embryonic liver and yolk sac 10x scRNA-seq (E-MTAB-10552)
- ii) Human embryonic yolk sac Smart-seq2 scRNA-seq (E-MTAB-10888)
- iii) Human embryonic yolk sac CITE-seq (E-MTAB-11549)  
- iv) Human embryonic liver CITE-seq (E-MTAB-11618)

Please refer to our manuscript supplementary table 3 for accessions of all published data used in this manuscript.
The following data are also available to download as Scanpy h5ad objects with transformed counts via our interactive webportal: https://developmental.cellatlas.io/yolk-sac: 
- i) Yolk sac 10x scRNA-seq data
- ii) Yolk sac and embryonic liver 10x scRNA-seq data combined
- iii) Human gastrulation data (SS2) integrated with yolk sac scRNA-seq combined (10x)
- iv) Mouse gastrulation data (10x) - haematopoietic cells only
- v) iPSC data - macrophage lineage only
- vi) Yolk sac CITE-seq data (RNA/protein)
- vii) Embryonic liver CITE-seq (RNA/protein)
Our webportal also contains a searchable database of genes implicated in inherited blood and immune cell disorders. All source data are available in the accompanying source data file, unless manuscript or figure legend refers to a Supplementary Table. 

Metadata for single cell datasets described above are provided in manuscript Supplementary Tables (see manuscript Supplementary Information guide), with an overview provided in Supplementary Table 1. Source data for graphs in main and extended figures are provided as excel files. T

#### External data accessibility
Please refer to our manuscript supplementary table 6 & 7 for accessions of all published data used in this manuscript. There are no known accessibility restrictions on these external datasets. 

Fetal:
Organs include: yolk sac (n=10,k=169494), aorta-gonad-mesonephros (AGM) (n=4,k=12248), skin (n=13, k =178563), brain (n=72, k=2.16million), gonads (n=44, k=14244), thymus (n=11, k=104251), gut (n= 5, k= 79435), kidneys (n= 4, k=26372), liver (n=14, k=210549), spleen (n=10, k=127186), bone marrow (n=8, k=93677) and mesenteric lymph node (MLN) (n=2, k=6039).

Adult:
Organs include: bladder (n=3, k=2831), bone marrow (n=10, k=9408), brain (n=7, k=832), fat (n=2, k=1667), gut (n=13, k=1678), heart (n=7, k=486), kidney (n=9, k=358), liver (n=12, k=4823), lung (n=19, k=46805), lymph node (n=,15 k=2507), muscle (n=13, k=2553), pancreas (n=2, k=1030), omentum (n=4, k=103), prostate (n=2, k=356), skin (n=7, k=1088), spleen (n=15, k=13643), thymus (n=3, k=508), trachea (n=6, k=1376), uterus (n=6, k=632), vasculature (n=2, k=1602)

## Code availability

Cellranger count matrix files for FBM 10X data were loaded into one object as described in the [Haniffa Lab Github](https://github.com/haniffalab/FCA_liver) for downstream analysis. 

Generalisable analysis scripts are saved in the 'pipelines' directory. Please refer to pipelines/readme for further information on the methods used for each pipeline. The figure panels created through use of each pipeline are detailed in readme.

Custom scripts for each figure (that do not fall under 'generalisable' pipeline scripts) are saved in the 'figures' directory, where you will see all analysis performed on raw count matrix files in order to produce each figure panel for manuscript, with exception of those detailed in 'pipelines' directory. Please refer to methods section of fetal YS manuscript for further information on methods used in each custom script. 

The authors of custom scripts (whether novel approaches or adapted from published workflows) are noted by initials appended to script filename as follows: [Issac Goh](https://github.com/Issacgoh) (IG),[Antony Rose]) (AR), [Mariana Quiroga Londono](https://github.com/marianaql) (MQL), [[Simone Webb](https://github.com/simonewebb) (SW), 


### edit extended data figs code have been added to each corresponding fig directory***
