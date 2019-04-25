## stego
From  dschlauch/stego, implementation of the stego algorithm - Similarity Test for Estimating Genetic Outliers.


The only difference from the original package is that the calculateSMatrix function now has input Djac. If Djac=FALSE, then no 
weights are used for calculating the numerator of the similarity S matrix. If Djac=TRUE, then weights are used.

## Reference
Schlauch D, Fier H, Lange C. (2017) Identification of genetic outliers due to sub-structure and cryptic relationships. Bioinformatics. 33(13):1972-1979.

## Installation
```
install.packages("devtools") #The devtools package must be installed first

devtools::install_github("SharonLutz/stego")
```

For more information
```
library(stego)
?calculateSMatrix
```
