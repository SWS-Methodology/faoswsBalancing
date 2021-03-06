% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotBalancing.R
\name{plotBalancing}
\alias{plotBalancing}
\title{Plot Balancing}
\usage{
plotBalancing(param1, param2, final, plotSigma = 3)
}
\arguments{
\item{param1}{A vector of the "first parameter" (which, in the case of the 
normal distribution, is the mean).}

\item{param2}{A vector of the "second parameter" (in the case of the normal 
distribution, the standard deviation).}

\item{final}{A vector of the final/optimized values.}

\item{plotSigma}{All plots have the same width (although presumably 
different centers) so as to show differences in widths of distributions. 
The width chosen for each plot is 2*plotSigma*max(param2).  Thus,
plotSigma = 3 implies the width of the plotting window will be wide enough
to show 3 standard deviations for the widest distribution.}
}
\value{
No value is returned, but a plot is generated.
}
\description{
This function takes the results from the balancing code and plots the 
distributions.  Currently, it assumes all distributions are normal for 
simplicity.
}
