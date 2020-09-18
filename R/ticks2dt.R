#' Timeticks to Datetime
#'
#' Transforms Timeticks to Datetime format.
#'
#' @param ticks Timeticks
#'
#' @return `as.POSIXct()` Datetime
#' @export
#'
#' @examples
#' ticks2dt(637300138465420000)
#' #"2020-07-10 21:37:26 GMT"
#'
ticks2dt <- function(ticks){
  as.POSIXct((ticks/1e7),origin='0001-01-01', tz="GMT")
}
