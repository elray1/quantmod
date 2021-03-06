% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quantile_genlasso.R
\name{get_lambda_max}
\alias{get_lambda_max}
\title{Lambda max for quantile generalized lasso}
\usage{
get_lambda_max(x, y, d = NULL)
}
\description{
Compute lambda max for a quantile generalized lasso problem.
}
\details{
This is a rough heuristic derived from fiddling with the KKT
  conditions when tau = 1/2. It should be possible to improve this. If
  \code{d} is not specified, we will set it equal to the identity (hence
  interpret the problem as a quantile lasso problem).
}
