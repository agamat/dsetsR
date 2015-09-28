#' Continuously compunded returns for a company in Dhaka Stock Exchange
#'
#' This function returns continuously compunded returns for a company enlisted and traded in the Dhaka Stock Exchange between 2005
#' and 2015.
#'
#' @param id2 The vector containing closing price for any company
#' @return Vector containing the continuously compunded returns of the company
#' @author Syed M. Fuad
#' @details This function takes a vector containing the closing price and returns the continuously compunded returns.
#' @seealso \code{log}, \code{length}
#' @export

continret <- function(id2, summarize = FALSE){
  n <- length(id2)
  ret1 <- log(id2[2:n]) - log(id2[1:(n-1)])
  return(ret1)
}
