% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quantile_genlasso.R
\name{get_lambda_seq}
\alias{get_lambda_seq}
\title{Lambda sequence for quantile generalized lasso}
\usage{
get_lambda_seq(x, y, d = NULL, nlambda, lambda_min_ratio)
}
\description{
Compute a lambda sequence for a quantile generalized lasso problem.
}
\details{
This function returns \code{nlambda} values log-spaced in between
  \code{lambda_max}, as computed by \code{get_lambda_max}, and
  \code{lamdba_max * lambda_min_ratio}. If \code{d} is not specified, we will
  set it equal to the identity (hence interpret the problem as a quantile
  lasso problem).
}
