#' Loading dataset for a company in any year between 2005 and 2015
#'
#' This function returns the various prices for any specified company enlisted and traded in Dhaka Stock Exchange.
#'
#'  @param period The data frame from where the data is required
#'  @param coname The company name inside double inverted commas as it exactly appears in the .csv file
#'  @return Data matrix containing date, high, low, average and closing price for all companies traded that year
#'  @author Syed M. Fuad
#'  @details This function takes in a year between 2005 to 2015 and the company name and returns a data matrix containing
#'  the date, high, low, average, closing price, trade volume and turnover for the company traded in that year.
#'  @seealso \code{subset}
#'  @export

call <- function(period, coname){
  com <- subset(period, period$Company == coname)
  return(com)
}
