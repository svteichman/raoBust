% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multinom_log_lik.R
\name{multinom_log_lik}
\alias{multinom_log_lik}
\title{Negative log-likelihood for multinomial data under the alternative}
\usage{
multinom_log_lik(beta_as_vector, Y, X)
}
\arguments{
\item{beta_as_vector}{A vector containing the values for all \eqn{\beta_k} for \eqn{k = 1, \dots, J-1} and \eqn{\beta_{k0}, for k = 1, \dots, J}.
In particular, this vector should be so that the \eqn{(J-1)(p+1)} entries are \eqn{\beta_{10}, \beta_{1}^{\top}, \beta_{20}, \beta_{2}^{\top}, \dots,  \beta_{(J-1)0}, \beta_{J-1}^{\top}, \beta_{j0}}.}

\item{Y}{This should be the \eqn{n x J} data matrix of outcomes.}

\item{X}{This should be the \eqn{n x p} design matrix of covariates.}
}
\value{
The value of the log likelihood for the input \eqn{\beta}
}
\description{
Negative log-likelihood for multinomial data under the alternative
}
\author{
Shirley Mathur
}
