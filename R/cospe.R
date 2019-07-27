#' cospe
#'
#' cospe imprime seu argumento e o retorna invisivelmente
#' (via invisível (x)). É uma função genérica,
#' o que significa que novos métodos de impressão
#' podem ser facilmente adicionados para novas classes.
#'
#' wrapper da função "print"
#'
#' @param x Um objeto para "cuspir" no console
#' @export
#' @examples
#' x <- "eae, rapaziada"
#' cospe(x)
#'
cospe <- function(x, ...) {
  print(x, ...)
}

#' cos
#'
#' Calcula o cosseno.
#' @param x Vetores numéricos ou complexos
#' @export
#' @examples
#' cos(0)
#'
cos <- function(x){
  cos(x)
}
