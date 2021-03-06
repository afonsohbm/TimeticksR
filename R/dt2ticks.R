
#' Datetime to Timeticks
#'
#' Transforms Datetime to Timeticks format.
#'
#' @param dt Datetime
#'
#' @return `character()`
#' @export
#'
#' @examples
#' dt2ticks("2020/07/09 11:00:00")
#' # "637299000000000000"
#'
dt2ticks <- function(dt){
  format(as.double.POSIXlt(dt) * 1e7 + 621355968000000000, scientific = FALSE)
}
