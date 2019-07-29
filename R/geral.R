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


#' aplica funções sobre margens de "arrays (?)"
#'
#' retorna um vetor, arrray ou lista de valores obtidos pela aplicação de uma função
#' às margens de uma matriz
#'
#' wrapper da função "print"
#'
#' @param X Uma array, como uma matriz
#' @param MARGEM Um vetor indicanto os subscritos aos quais a função será aplicada.
#' Por exemplo, para uma matrix, o número 1 indica linhas, enquando o 2 indica colunas,
#' c(1,2) indica linhas e colunas. Quando X tiver nomes para as dimensões, pode ser um
#' vetor de caracteres (palavras) indicando o nome das dimensões.
#' #' @export
#' @examples
# x <- cbind(x1 = 3, x2 = c(4:1, 2:5))
# dimnames(x)[[1]] <- letters[1:8]
# aplicar(x, 2, mean, trim = .2)
#'
aplicar <- function (X, MARGEM, FUN, ...) {
  apply(X, MARGEM, FUN, ...)
}


