#' Suma dos numeros
#'
#'Suma dos numeros que deben ser positivos
#' @param x un valor o vector numerico
#' @param y un valor o vector numerico
#'
#' @returns un valor numerico con la suma de x e y
#' @examples
#' suma(10,2)
#'suma(3,1)
#'
#' @export
suma <- function(x,y) {
  if (!is.numeric(x)) {
    cli::cli_abort(c(
      "i"="El argumento X no es numerico"
    ))
  }
   x + y
}
