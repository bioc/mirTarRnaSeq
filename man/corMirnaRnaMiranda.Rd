% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corMirnaRnaMiranda.R
\name{corMirnaRnaMiranda}
\alias{corMirnaRnaMiranda}
\title{corMirnaRnaMiranda correlation for miRNA and mRNA}
\usage{
corMirnaRnaMiranda(mRNA, miRNA, CorVal, getInputSpeciesDF, method = "pearson")
}
\arguments{
\item{mRNA}{mRNA file generated from foldchanges (FC) obj of the one2OneRnaMiRNA.}

\item{miRNA}{miRNA file generated from foldchanges (FC) obj of the one2OneRnaMiRNA}

\item{CorVal}{Correlation cut off.Example: If correlation -0.2 it would only return correlations with
smaller than this value correlation for miRNA and mRNA at various time points.}

\item{getInputSpeciesDF}{The dataframe generated from the getInputSpecies function.}

\item{method}{Default is "pearson" else use "kendall" or "spearman".}
}
\value{
Correlation dataframe
}
\description{
This function uses the output of one2OneRnaMiRNA and returns the correlation dataframe.
}
\examples{
x <- corMirnaRnaMiranda(mRNA_fc, miRNA_fc, Cor = -0.9, miRandaM)
}
\keyword{Correlation}
\keyword{Threshold}
\keyword{miRanda}
\keyword{miRanda,}
\keyword{with}
