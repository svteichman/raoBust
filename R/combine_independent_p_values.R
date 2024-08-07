#' Combine independent p-values that test the same null hypothesis into an overall summary
#'
#' For a vector of p-values \eqn{(p_1...p_n)} that independently test a specific null hypothesis $H_0$, find the relevant
#' quantile of a chi-sq distribution for each p-value, then sum them up. That's a \eqn{\chi^2_n}-distributed test statistic under $H_0$,
#' and the relevant p-value can be found. Useful for combining analyses after stratification (to deal with potentially
#' complex experimental designs).
#'
#' @param ps A vector of independent p-values (that test the same null hypothesis)
#'
#' @return A single p-value that combines the evidence from the vector
#'
#' @author Amy Willis
#'
#' @export
combine_independent_p_values <- function(ps) {

  nn <- length(ps)

  1 - pchisq(sum(qchisq(1 - ps, df = 1)), nn)

}
