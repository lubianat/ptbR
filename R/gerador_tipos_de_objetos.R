# gerador de funções


gera_tipos <- function(f_en, f_pt, o_pt){

  cat(
   "#'  Converte um objeto em um", o_pt, "
    #'
    #' wrapper da função", f_en, "
    #'
    #' @param x Objeto a ser convertido em", o_pt, "
    #' @export
    #' @examples
    #' x <- c(1,2,3)
    #'", f_pt, "(x) \n",
    f_pt," <- function (x, ...) { \n",
      f_en, "(x, ...) \n }"
  )
}

gera_tipos("as.numeric", "como.numerico", "numérico")

gera_tipos("as.vector", "como.vetor", "vetor")
