#' Entrega la hora del día a partir de una fecha en formato posix
#'
#' Esta función entrega la hora del día como factor
#' @param date Fecha en formato POSIXt
#' @keywords hour 
#' @export
#' @return hora del dia
hour <- function(date){
	return(factor(format(date, "%H")))
}
