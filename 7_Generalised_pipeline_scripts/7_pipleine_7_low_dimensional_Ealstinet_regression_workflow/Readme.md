# Generalised pipelines for running probabillistic label transfer
Modes available:
1) Low dimensional ElasticNet projection
   -  Utilise a combined latent space representation of integrated data (preferable linearly decomposed or linearly decoded VAE latent spaces)
  - This mode allows a user to perform label transfer and align datasets leveraging common integration methods.

2) Highly variable gene feature based ElasticNet projection
  - Utilise an ElasticNet model trained on highly variable genes

3) Feature impact score
  - Allows a user to assess the impact of significant features on label calls made by a trained model. 
  - Plots significant features as a dotplot on query data to assess expression levels of features predicted to be significant for given label. 
