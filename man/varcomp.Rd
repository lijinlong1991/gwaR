% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{varcomp}
\alias{varcomp}
\title{print \code{\link{gblup}} object}
\usage{
varcomp(gblup)
}
\arguments{
\item{gblup}{an object of the class gblup or summary.gblup generated by \code{\link{gblup}}}
}
\value{
a dataset with one row per random effect (residuals are labeled In) and columns for estimated value, S.E. and proportion of total variance
}
\description{
A prints a table of estimated fixed effects and tests for gblup or summary.gblup objects
}
\seealso{
\code{\link{gblup}}
}

