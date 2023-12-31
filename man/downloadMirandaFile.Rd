% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importMirandaFile.R
\name{downloadMirandaFile}
\alias{downloadMirandaFile}
\title{downloadMirandaFile Read internal Miranda file}
\usage{
downloadMirandaFile(urlf)
}
\arguments{
\item{urlf}{URL of the specific chosen file}
}
\value{
data.frame containing downloaded miRanda file
}
\description{
Reads internal Miranda file from extdata and returns it as a data.frame
}
\examples{
\donttest{
x <- downloadMirandaFile(
       "https://zenodo.org/record/4615670/files/Mouse_miRanda.txt.gz"
     )
}
}
