#' todoa os valores são verdadieros? (TRUE)
#'
#' Dado um conjunto de vetores lógicos, todos os valores são verdadeiros?
#'
#' wrapper da função "all"
#'
#' @param ... zero ou mais vetores lógicos. Outros objetos de tamanho 0 são ignorados e o resto
#' são convertidos forçosamente para lógico, ignorando qualquer classe.
#' @param remover.na vetor lógico. Se verdadeiro, os valores de NA são removidos antes do cômputo do resultado.
#' @export
#' @examples
#' x <- "c(TRUE,TRUE,FALSE)
#' todos(x)
#'
todos <- function (..., remover.na = FALSE) {
  all(..., remover.na)
}

#' algum
#'
#' Dado um conjunto de vetores lógicos, algum  os valores são verdadeiros?
#'
#' wrapper da função "any"
#'
#' @param ... zero ou mais vetores lógicos. Outros objetos de tamanho 0 são ignorados e o resto
#' são convertidos forçosamente para lógico, ignorando qualquer classe.
#' @param remover.na vetor lógico. Se verdadeiro, os valores de NA são removidos antes do cômputo do resultado.
#' @export
#' @examples
#' x <- "c(TRUE,TRUE,FALSE)
#' algum(x)
#'
algum <- function (..., remover.na = FALSE) {
  any(..., remover.na)
}
