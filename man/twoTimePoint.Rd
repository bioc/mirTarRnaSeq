% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/twoTimePoint.R
\name{twoTimePoint}
\alias{twoTimePoint}
\title{twoTimePoint miRNA and mRNA interrelation in two timepoints}
\usage{
twoTimePoint(mRNA, miRNA)
}
\arguments{
\item{mRNA}{mRNA file generated from fold changes (FC) obj of the one2OneRnaMiRNA.}

\item{miRNA}{miRNA file generated from fold changes (FC) obj of the one2OneRnaMiRNA.}
}
\value{
miRNA mRNA interrelation dataframe
}
\description{
This function uses the output of one2OneRnaMiRNA and returns a sampled from original file
interrelation dataframe depending on user sampling selection.
}
\examples{
\donttest{
x <- twoTimePoint(mRNA_fc2, miRNA_fc2)
}
}
\keyword{interrelation}
\keyword{mRNA}
\keyword{miRNA}
