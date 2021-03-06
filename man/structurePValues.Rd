% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stego.R
\name{structurePValues}
\alias{structurePValues}
\title{P-value for test of Population Structure}
\usage{
structurePValues(stego)
}
\arguments{
\item{stego}{a stego result object}
}
\value{
p-value for test or a list a p-values from each group
}
\description{
Get the population structure p-values from a stego object.  This is a test of the null hypotheses that the data is derived a homogeneous population.
}
\examples{
data(toyGenotypes)

run_stegotoyGenotypes)
labels <- c(rep("Group A",100), rep("Group B",100))
run_stegotoyGenotypes, groups="each.separately", labels=labels)

labels <- paste("Group",c(LETTERS[rep(1:4,25)],LETTERS[rep(5:8,25)]))
super <- c(rep("Super A",100), rep("Super B",100))
res <- run_stegotoyGenotypes, groups="pairwise.within.superpop", labels=labels, super=super)
structurePValues(res)
}

