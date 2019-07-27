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
cos <- function(x) {
  cos(x)
}

#' todos
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
todos <- function (..., remover.na = FALSE) {
  all(..., remover.na)
}

#' algum
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
algum <- function (..., remover.na = FALSE) {
  any(..., remover.na)
}

#' aplicar
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
aplicar <- function (X, MARGEM, FUN, ...) {
  apply(X, MARGEM, FUN, ...)
}

#' arccos
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
arccos <- function (x) {
  arccos(x)
}

#' arcsen
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
arcsen <- function (x) {
  arcsin(x)
}

#' arctan
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
arctan <- function (x) {
  arctan(x)
}

#' como.texto
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
como.texto <- function (x, ...) {
  as.character(x, ...)
}

#' como.tabela
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
como.tabela <- function (x, ...) {
  as.data.frame(x, ...)
}

#' como.fator
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
como.fator <- function (x, ...) {
  as.factor(x, ...)
}

#' como.inteiro
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
