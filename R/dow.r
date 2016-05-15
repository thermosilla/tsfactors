#' Agrega día de la semana a dataframe a partir de una fecha posix
#'
#' Esta función agrega una nueva columna con los días de la semana a un dataframe
#' @param df Dataframe al que agregar la nueva columna
#' @param fecha Columna con fechas en formato POSIXt
#' @keywords dow 
#' @export
#' @return Dataframe con columna DOW
dow <- function(df, fecha){
	days = c('lunes', 'martes', 'miércoles', 'jueves', 'viernes', 'sábado', 'domingo')
	df$DOW <- factor(weekdays.POSIXt(fecha), levels = days)
	return(df)
}


