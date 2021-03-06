% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surveyR.R
\name{calc_sat}
\alias{calc_sat}
\title{Calculate dissolved oxygen percent saturation from temperature, salinity, and oxygen concentration.}
\usage{
calc_sat(sal, temp, oxy.conc)
}
\arguments{
\item{sal}{Salinity (PSU).}

\item{temp}{Temperature (degrees C).}

\item{oxy.conc}{Oxygen concentration (\code{micromoles}).}
}
\value{
Percent saturation  \code{oxy_sat} (percent).
}
\description{
Calculate dissolved oxygen percent saturation from temperature, salinity, and oxygen concentration.
}
