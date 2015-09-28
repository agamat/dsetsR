#' Continuously compounded Value at Risk of company
#'
#' This function returns the continuously compounded Value at Risk of the company.
#'
#' @param return5 The vector containing the daily returns of the company in the year(s)
#' @param W The amount invested
#' @param P The confidence interval
#' @param mu2 The mean return on the company's stock
#' @param sd2 The standard deviation of the company's stock
#' @return The total amount risked at that confidence interval on the specified sum invested
#' @author Syed M. Fuad
#' @details This function takes the daily returns, mean and standard deviation and returns the total monetary unit amount at risk
#' of loss on the specified sum invested.
#' @seealso \code{qnorm}, \code{exp}
#' @export

conVAR <- function(return5, W, P, mu2, sd2) {
  var1 <- W*(exp(qnorm(P, mean=mu2, sd=sd2))-1)
  return(var1)
}
