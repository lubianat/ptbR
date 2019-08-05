

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
#' x <- c("1", "2", "3",)
#' como.inteiro(x)
#'
como.inteiro <- function (x, ...) {
  as.integer(x, ...)
}

#' como.lista
#'
#'  Converte um objeto em uma lista

#'
#' wrapper da função "list"
#'
#' @param x Objeto a ser convertido em lista
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.lista(x)
#'
como.lista <- function (x, ...) {
  as.list(x, ...)
}

#' como.logico
#'
#'  Converte um objeto em um objeto do tipo logico

#'
#' wrapper da função "logic"
#'
#' @param x Objeto a ser convertido em lógico
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.logico(x)
#'
como.logico <- function (x, ...) {
  as.logical(x, ...)
}

#'  Converte um objeto em uma matriz

#'
#' wrapper da função "as.matrix"
#'
#' @param x Objeto a ser convertido em matriz
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.matriz(x)
#'
como.matriz <- function (x, ...) {
  as.matrix(x, ...)
}


#'  Converte um objeto em um numérico
#'
#' wrapper da função as.numeric
#'
#' @param x Objeto a ser convertido em numérico
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.numerico (x)
como.numerico  <- function (x, ...) {
  as.numeric (x, ...)
}

#'  Converte um objeto em um vetor
#'
#' wrapper da função as.vector
#'
#' @param x Objeto a ser convertido em vetor
#' @export
#' @examples
#' x <- c(1,2,3)
#' como.vetor (x)
como.vetor  <- function (x, ...) {
  as.vector (x, ...)
}
