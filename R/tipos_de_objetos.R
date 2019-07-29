

#' como.texto
#'
#' Converte um objeto para texto
#'
#' wrapper da função "as.character"
#'
#' @param x Objeto para ser convertido ao tipo texto
#' @export
#' @examples
#' como.texto(c(1,2,3))
como.texto <- function (x, ...) {
  as.character(x, ...)
}

#' como.tabela
#'
#' Converte um objeto para tabela ("data.frame")
#'
#' wrapper da função "as.data.frame"
#'
#' @param x Objeto para ser convertido em tabela
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.tabela(x)
#'
como.tabela <- function (x, ...) {
  as.data.frame(x, ...)
}

#' como.fator
#'
#' Converte um objeto em um fator
#'
#' wrapper da função "as.factor"
#'
#' @param x Objeto a ser convertido em fator
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.fator(x)
#'
como.fator <- function (x, ...) {
  as.factor(x, ...)
}

#' como.inteiro
#'
#'  Converte um objeto em um inteiro
#'
#' wrapper da função "as.integer"
#'
#' @param x Objeto a ser convertido em fator
#' @export
#' @examples
#' x <- "eae, rapaziada"
#' cospe(x)
#'
como.inteiro <- function (x, ...) {
  as.integer(x, ...)
}

#' como.lista
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
como.lista <- function (x, ...) {
  as.list(x, ...)
}
