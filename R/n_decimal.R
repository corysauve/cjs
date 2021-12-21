#' Count number of decimals
#'
#' @param x A value to count decimals from
#'
#' @return an integer
#' @export
#'
n_decimals <- function(x) {
  if (abs(x - round(x)) > .Machine$double.eps^0.5) {
    nchar(strsplit(sub('0+$', '', as.character(x)), ".", fixed = TRUE)[[1]][[2]])
  } else {
    return(0)
  }
}
