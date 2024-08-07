% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multinom_score_vector.R
\name{multinom_score_vector}
\alias{multinom_score_vector}
\title{Compute score for model parameters.}
\usage{
multinom_score_vector(X, Y, probs)
}
\arguments{
\item{X}{This should be the \eqn{n \times p} design matrix of covariates.}

\item{Y}{This should be the \eqn{n \times J} data matrix of outcomes.}

\item{probs}{This should be the \eqn{n \times J} matrix of estimated probabilities for each sample.}
}
\value{
The score vector for the model parameters.
}
\description{
Compute score for model parameters.
}
\author{
Shirley Mathur
}
