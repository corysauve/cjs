#' Find duplicates
#'
#' @param df Data frame
#' @param ... Unquoted variable names to look for dupes
#' @export

find_duplicates <- function(df, ...){

  janitor::get_dupes(df, ...)
}
