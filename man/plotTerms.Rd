% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotTerms.R
\name{plotTerms}
\alias{plotTerms}
\title{plotTerms}
\usage{
plotTerms(model)
}
\arguments{
\item{model}{linear model}
}
\value{
does not return value
}
\description{
Plot terms description
}
\examples{
plotTerms(lm(x ~ y, data = data.frame(x = runif(10), y = runif(10))))
}
\keyword{model}
\keyword{plot,}
\keyword{residuals,}
