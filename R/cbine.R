#' Combination of two data frames
#'
#' This function returns a data frame created by combining two specified data frames
#'
#' @param y1 The first data frame
#' @param y2 The second data frame
#' @return The total amount risked at that confidence interval on the specified sum invested
#' @author Syed M. Fuad
#' @details This function takes two dataframes and combines them into one data frame
#' @seealso \code{list}, \code{do.call}, \code{rbind}
#' @export

cbine <- function(y1,y2){
  mylist <- list(y1,y2)
  do.call("rbind", lapply(mylist, load))
}
