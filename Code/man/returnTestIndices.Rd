% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RegImpute.R
\name{returnTestIndices}
\alias{returnTestIndices}
\title{Return current column indices where values are missing.}
\usage{
returnTestIndices(col, data)
}
\arguments{
\item{col}{A number indicating current columns index.}

\item{data}{A matrix, The original data matrix with NaNs.}
}
\value{
A list of indices corresponding to current working column cells that contain NaN.
}
\description{
Return current column indices where values are missing.
}
