#' cola.colunas
#'
#' Combina tabelas e tabelas,
#' ou tabelas e vetore, ou até vetores e vetores,
#' colando as colunas do segundo objeto no fim
#' (à direita) do primeiro objeto.
#'
#' Gera uma tabela no fim.
#'
#' Wrapper da função cbind.
#'
#'  @param  ... vetores ou matrizes
#'  @export
#'  @example
#'  m <- cola.colunas(1, 1:7)
#'  m

cola.colunas <- function(...){
  cbind(...)
}


#' cola.linhas
#'
#' Combina tabelas e tabelas,
#' ou tabelas e vetore, ou até vetores e vetores,
#' colando as linhas do segundo objeto no fim
#' (à direita) do primeiro objeto.
#'
#' Gera uma tabela no fim.
#'
#' Wrapper da função cbind.
#'
#'  @param  ... vetores ou matrizes
#'  @export
#'  @example
#'  m <- cola.linhas(1, 1:7)
#'  m

cola.linhas <- function(...){
  rbind(...)
}


#' Calculando médias e somas de linhas e colunas
#'
#' Calcula essas métricas para tabelas ou
#' matrizes numéricas, para linhas ou colunas.
#'
#' @export
#' @example
#'  <- cbind(x1 = 3, x2 = c(4:1, 2:5))
#' col.medias(x); col.somas(x); lin.medias(x); lin.somas(x)
col.somas <- function(...){
  colSums(...)
}


#' Calculando médias e somas de linhas e colunas
#'
#' Calcula essas métricas para tabelas ou
#' matrizes numéricas, para linhas ou colunas.
#'
#' @export
#' @example
#'  <- cbind(x1 = 3, x2 = c(4:1, 2:5))
#' col.medias(x); col.somas(x); lin.medias(x); lin.somas(x)
lin.somas <- function(...){
  rowSums(...)
}



#' Calculando médias e somas de linhas e colunas
#'
#' Calcula essas métricas para tabelas ou
#' matrizes numéricas, para linhas ou colunas.
#'
#' @export
#' @example
#'  <- cbind(x1 = 3, x2 = c(4:1, 2:5))
#' col.medias(x); col.somas(x); lin.medias(x); lin.somas(x)
col.medias <- function(...){
  colMeans(...)
}


#' Calculando médias e somas de linhas e colunas
#'
#' Calcula essas métricas para tabelas ou
#' matrizes numéricas, para linhas ou colunas.
#'
#' @export
#' @example
#'  <- cbind(x1 = 3, x2 = c(4:1, 2:5))
#' col.medias(x); col.somas(x); lin.medias(x); lin.somas(x)
lin.medias <- function(...){
  rowMeans(...)
}
