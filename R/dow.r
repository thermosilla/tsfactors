#' Entrega día de la semana a partir de una fecha posix
#'
#' Esta función entrega el día de la semana en el formato indicado
#' @param date Fecha en formato POSIXt
#' @param days Formato y orden para días de la semana
#' @keywords dow 
#' @export
#' @return dia de la semana como factor
dow <- function(date, days = c('lunes', 'martes', 'miércoles', 'jueves', 'viernes', 'sábado', 'domingo')
){
	return(factor(weekdays.POSIXt(date), levels = days))
}
