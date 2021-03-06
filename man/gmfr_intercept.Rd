% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gmfr.R
\name{gmfr_intercept}
\alias{gmfr_intercept}
\title{gmfr_intercept}
\usage{
gmfr_intercept(data, x, y, na.rm = F)
}
\arguments{
\item{data}{data.frame}

\item{x}{column name for independent data in model}

\item{y}{column name for response data in model}

\item{na.rm}{boolean flag indicating whether or not to remove NA values from
computation}
}
\value{
a numeric value
}
\description{
Get the intercept for the geometric mean functional relationship model.
}
