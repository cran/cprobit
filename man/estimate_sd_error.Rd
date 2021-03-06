% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cprobit.R
\name{estimate_sd_error}
\alias{estimate_sd_error}
\title{Inpernal function: estimate the SD of error terms in the difference model}
\usage{
estimate_sd_error(beta_c, y1, y2, lambda = NA, design_mat_diff)
}
\arguments{
\item{beta_c}{Numeric vector of Step 1 estimates.}

\item{y1}{Numeric vector of the observed outcome at observation time 1.}

\item{y2}{Numeric vector of the observed outcome at observation time 2.}

\item{lambda}{The Box-Cox transformation parameter. Default is \code{NA},
indicating no need for a transformation. See \code{Details}.}

\item{design_mat_diff}{Numeric matrix of the design matrix for difference.}
}
\value{
Returns the estimate for \code{sigma_delta} if \code{lambda = NULL},
  or \code{sigma_delta_lambda} on the transformed scale.
}
\description{
Inpernal function: estimate the SD of error terms in the difference model
}
