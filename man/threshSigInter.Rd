% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/threshSigInter.R
\name{threshSigInter}
\alias{threshSigInter}
\title{threshSigInter Using shuffling threshold finds appropriate significant miRNA-mRNA correlation}
\usage{
threshSigInter(corr0, corrS, pvalue = 0.05)
}
\arguments{
\item{corr0}{data.frame results of corMirnaRna function.}

\item{corrS}{vector of correlations, from the sampCorRnaMirna function.}

\item{pvalue}{The p value threshold to be used on the sampled data.}
}
\value{
A dataframe of Significant mRNA and miRNA
}
\description{
This function uses the sampCorRnaMirna shuffled output to determine an appropriate thershold
for significant mRNA and miRNA relationship of the dataset and shows all those with significant
relationships.
}
\examples{
x <- threshSigInter(corr_0, outs, pvalue = 0.05)
}
\keyword{Signficance,}
\keyword{Threshold}
