
#' Datetime to Timeticks
#'
#' Transforms Datetime to Timeticks format.
#'
#' @param dt Datetime
#'
#' @return `double()`
#' @export
#'
dt2ticks <- function(dt){
  format(as.double.POSIXlt(dt) * 1e7 + 621355968000000000, scientific = FALSE)
}
