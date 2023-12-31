% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mirRnaDensityInter.R
\name{mirRnaDensityInter}
\alias{mirRnaDensityInter}
\title{mirRnaDensityInter for mirTarRnaSeq miRNA and mRNA Interrelation real data versus sampled data}
\usage{
mirRnaDensityInter(Inter0, OUTS, pvalue = 0.05)
}
\arguments{
\item{Inter0}{data.frame results of twoTimePoint function.}

\item{OUTS}{data.frame results from the twoTimePointSamp function.}

\item{pvalue}{The p value threshold to be used on the data density plot default is 0.05.}
}
\value{
Density plot
}
\description{
This function draws density plots for miRNA and mRNA Interrelation while
comparing real data vs sampled data. It mainly illustrates the where the lower %5 (sig)
relationships lie.
}
\examples{
\donttest{
x <- mirRnaDensityInter(Inter0, OUTS, pvalue = 0.05)
}

}
\keyword{Density}
\keyword{plot}
