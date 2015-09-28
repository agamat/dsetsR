#' Growth of $1 invested in the company in the year/years specified
#'
#' This function returns the value of $1 invested in the company in the time period stated.
#'
#' @param x A vector containing the daily returns of a company in a particular year(s)
#' @return A numeric of the value of $1 invested in the company in the year(s)
#' @author Syed M. Fuad
#' @details This function takes a vector containing the the daily returns and returns the value of $1 invested in the company.
#' @seealso \code{cumprod}
#' @export

growth <- function(x){
  gross <- x+1
  dollar <- cumprod(gross)
}
