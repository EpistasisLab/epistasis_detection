# Computational Framework for Statistical Epistasis Detection

We present implementations of efficient algorithms to compute linear regression models for statistical epistasis detection. The models permit varied encodings for the interactions using different penetrance functions for the interactions of the loci. They also provide statistical evidence for epistasis.

In the corresponding Jupyter notebook there is sample code for each of the following algorithms:
1. Pairwise Epistasis Detection: Returns coefficient for the interaction of loci and p-value using the t-distribution
2. Three-way Epistasis Detection: Returns coefficient for the interaction of loci and p-value using the t-distribution
3. Permutation Testing P-value for Pairwise Epistasis Detection: Coefficient for interaction is the same as for pairwise epistasis detection. However, the p-value is computed from the permutation tests. The p-value is the percentage of tests with permuted phenotypes that have test statistics at least as large as for the original phenotypes. Sample code is also included for generating permuted phenotypes.

The code is intended to be illustrative of the algorithms following our paper closely. The code can be extended, modified, and ported as needed.

The full description of the algorithms is given in the following paper: 

Sandra Batista, Vered Senderovich Madar, Philip J. Freda, Priyanka Bhandary, Attri Ghosh, Apurva S. Chitre, Abraham A. Palmer, Jason H. Moore.
**_Computational framework for statistical epistasis supports XOR penetrance function in a living system._**
bioRxiv 2023.05.09.539940; doi: https://doi.org/10.1101/2023.05.09.539940
