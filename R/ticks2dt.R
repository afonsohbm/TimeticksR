#' Timeticks to Datetime
#'
#' Transforms Timeticks to Datetime format.
#'
#' @param ticks Timeticks
#'
#' @return `as.POSIXct()` Datetime
#' @export
#'
ticks2dt <- function(ticks){
  as.POSIXct((ticks/1e7),origin='0001-01-01', tz="GMT")
}
