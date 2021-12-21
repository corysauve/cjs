#' Determine decade from the year
#'
#' @param year Numeric year
#' @export

decade <- function(year){

  10 * year %/% 10
}

