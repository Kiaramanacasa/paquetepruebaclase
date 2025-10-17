suma <- function(x = 0, y = 0) {
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Ambos argumentos deben ser numéricos.")
  }

  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }

  x + y
}
