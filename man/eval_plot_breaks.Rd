% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eval_plot_breaks.R
\name{eval_plot_breaks}
\alias{eval_plot_breaks}
\title{Algorithmic options for number of breaks to use for plotting}
\usage{
eval_plot_breaks(
  CPUE,
  n.breaks,
  styles = c("equal", "pretty", "quantile", "kmeans", "hclust", "fisher", "jenks",
    "dpih")
)
}
\arguments{
\item{CPUE}{Vector of CPUE data}

\item{styles}{Character vector with names, or names of methods to try.}

\item{n.break}{Number of breaks to use}
}
\value{
Returns a data frame showing breaks for each style.
}
\description{
Function to aid in determining what breaks to use for plotting. Wrapper function for \code{classint::classIntervals}.
}
\author{
Sean Rohan \email{sean.rohan@noaa.gov}
}
