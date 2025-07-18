% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sample_RG.R
\name{sample_RG}
\alias{sample_RG}
\title{Sample a relationship graph (RG)}
\usage{
sample_RG(MOIs, igraph = TRUE)
}
\arguments{
\item{MOIs}{Vector of per-episode multiplicities of infection (MOIs),
i.e., numbers of per-episode genotypes / vertices.}

\item{igraph}{Logical; if \code{TRUE} (default), returns the RG as an
\code{igraph} object.}
}
\value{
An RG encoded either as an \code{igraph} object (default), or as a list;
see \code{\link{enumerate_RGs}} for details.
}
\description{
Uses the techniques in \code{\link{enumerate_RGs}} to sample a single RG
uniformly. All clonal partitions are generated, each weighted by its number
of consistent sibling partitions. A clonal partition is sampled proportional
to its weight, then a consistent sibling partition is drawn uniformly. The
resulting nested partition represents the RG; see \code{\link{enumerate_RGs}}
for details.
}
\examples{
set.seed(1)
RG <- sample_RG(c(3, 2))
plot_RG(RG, vertex.label = NA)

}
