#' Transforma fecha en string a posix
#'
#' Transforma string con formato especificado a POSIXct
#' @param date Fecha en formato string
#' @param dateformat Formato de fecha en string
#' @keywords string posix datetime 
#' @export
#' @return fecha en formato POSIXct
toPOSIX <- function(date, dateformat="%Y-%m-%d %H:%M:%S"){
	return(as.POSIXct(strptime(date, format=dateformat)))
}

