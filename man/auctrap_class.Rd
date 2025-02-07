% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AUCtrap.R
\name{auctrap_class}
\alias{auctrap_class}
\alias{print.auctrap}
\alias{plot.auctrap}
\title{Methods for 'auctrap' class}
\usage{
\method{print}{auctrap}(x, digits = getOption("digits"), ...)

\method{plot}{auctrap}(x, fill.pos = "lightblue", fill.neg = "pink", pch = 1, ...)
}
\arguments{
\item{x}{object of class \code{auctrap}}

\item{digits}{minimal number of significant digits}

\item{...}{for \code{plot.auctrap} graphical option arguments passed to \code{plot};
not used for \code{print.auctrap}.}

\item{fill.pos}{fill color of areas counted positively in the AUC calculation}

\item{fill.neg}{fill color of areas counted negatively in the AUC calculation}

\item{pch}{shape of observed data points}
}
\description{
Methods for 'auctrap' class
}
