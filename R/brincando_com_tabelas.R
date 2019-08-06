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


