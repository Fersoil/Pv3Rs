% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{fs_VHX_BPD}
\alias{fs_VHX_BPD}
\title{Allele frequencies computed using example \emph{Plasmodium vivax} data}
\format{
A list of nine markers; for each marker a named vector of allele frequencies
that sum to one.
}
\source{
\itemize{
\item \url{https://zenodo.org/records/3368828}
\item \url{https://github.com/aimeertaylor/Pv3Rs/blob/main/data-raw/fs_VHX_BPD.R}
}
}
\usage{
fs_VHX_BPD
}
\description{
The posterior mean of a multinomial-Dirichlet model with uniform prior fit to
data on allele prevalence in initial episodes of \link{ys_VHX_BPD}. Because the
model is fit to allele prevalence (observed) not allele frequency ( requires
integrating-out unknown multiplicities of infection) it is liable to
underestimate the frequencies of common alleles and overestimate those of
rare but detected alleles.
}
\keyword{datasets}
