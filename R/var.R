#' Value at Risk of company
#'
#' This function returns the Value at Risk of the company.
#'
#' @param return5 The vector containing the daily returns of the company in the year(s)
#' @param W The amount invested
#' @param P The confidence interval
#' @param mu1 The mean return on the company's stock
#' @param sd1 The standard deviation of the company's stock
#' @return The total amount risked at that confidence interval on the specified sum invested
#' @author Syed M. Fuad
#' @details This function takes the daily returns, mean and standard deviation and returns the total monetary unit amount at risk
#' of loss on the specified sum invested.
#' @seealso \code{qnorm}
#' @export
#'

VAR <- function(return5, W, P, mu1, sd1) {
  var <- W*qnorm(P, mean=mu1, sd=sd1)
  return(var)
}
