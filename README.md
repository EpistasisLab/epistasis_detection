# Computational Framework for Statistical Epistasis Detection

We present implementations of efficient algorithms to compute linear regression models for statistical epistasis detection. The models permit varied encodings for the interactions using different penetrance functions for the interactions of the loci. They also provide statistical evidence for epistasis.

In the corresponding Jupyter notebook there is sample code for each of the following algorithms:
1. Pairwise Epistasis Detection: Returns coefficient for the interaction of loci and p-value using the t-distribution
2. Three-way Epistasis Detection: Returns coefficient for the interaction of loci and p-value using the t-distribution
3. Permutation Testing P-value for Pairwise Epistasis Detection: Coefficient for interaction is the same as for pairwise epistasis detection. However, the p-value is computed from the permutation tests. The p-value is the percentage of tests with permuted phenotypes that have test statistics at least as large as for the original phenotype. Sample code is also included for generating permuted phenotypes.

The code is intended to be illustrative of the algorithms following our paper closely. The code can be extended, modified, and ported as needed. Sample code for FDR adjustment of p-values is also included as an example, but users can cater the p-value adjustment to their needs.

The full description of the algorithms is given in the following paper: 

Sandra Batista, Vered Senderovich Madar, Philip J. Freda, Priyanka Bhandary, Attri Ghosh, Nick Matsumoto, Apurva S. Chitre, Abraham A. Palmer, Jason H. Moore.
**_Interaction models matter: an efficient, flexible computational framework for model-specific investigation of epistasis._**
BioData Mining 2024; doi: https://doi.org/10.1186/s13040-024-00358-0
