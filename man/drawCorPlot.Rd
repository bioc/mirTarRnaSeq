% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drawCorPlot.R
\name{drawCorPlot}
\alias{drawCorPlot}
\title{drawCorPlot correlation plots for mRNA and miRNA regression results}
\usage{
drawCorPlot(corMatrix, ...)
}
\arguments{
\item{corMatrix}{Significant correlation matrix}

\item{...}{parameters form the corrplot package}
}
\value{
miRNA mRNA target correlation plot
}
\description{
This function plots correlations for mRNA and miRNAs regression results (negative correlation for multi and
 individual interactions and positive and negative for interactions)
}
\examples{
\donttest{
x <- drawCorPlot(corMatrix)
}

}
\keyword{R}
\keyword{correlation}
\keyword{plot}
