#' Convierte centímetros a pulgadas
#'
#' Convierte un valor o vector numérico de longitudes expresadas en centímetros a su equivalente en pulgadas.
#'
#' @param cm Un valor o vector numérico que representa longitudes en centímetros.
#'
#' @returns Un valor numérico con la longitud equivalente en pulgadas.
#'
#' @examples
#' cm_a_pulgadas(10)
#' cm_a_pulgadas(c(5, 15, 25))
#'
#' @export
cm_a_pulgadas <- function(cm) {
  if (!is.numeric(cm)) {
    cli::cli_abort("El argumento cm no es num\u00E9rico")
  }
  cm / 2.54
}

