% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ac.R
\name{ac}
\alias{ac}
\title{ac}
\usage{
ac(data, x, y, na.rm = F)
}
\arguments{
\item{data}{data.frame}

\item{x}{column name for independent data in model}

\item{y}{column name for response data in model}

\item{na.rm}{boolean flag indicating whether or not to remove NA values from
computation}
}
\value{
a numeric value bounded [0, 1]
}
\description{
Compute agreement coefficient (AC) following Ji and Gallo 2006
}
\details{
AC is bounded between 0 and 1 where 1 represents perfect agreement and 0
represents no agreement.
}
