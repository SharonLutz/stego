# stego
From  dschlauch/stego, implementation of the stego algorithm - Similarity Test for Estimating Genetic Outliers.


The only difference is that the calculateSMatrix function now has input Djac. If Djac=FALSE, then no 
weights are used for calculating the numerator of the similarity S matrix. If Djac=TRUE, then weights are used.
