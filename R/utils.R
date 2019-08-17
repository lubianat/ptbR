citacao <- function(pacote = "base", loc.bib = NULL, auto = NULL) {
  citation(package = pacote, lib.loc = loc.bib, auto = auto)
}


# Não sei se escapar é um bom termo pra escaping em pt
abrir.tabela <- function(arquivo, cabecalho = FALSE, sep = "", aspas = "\"'", dec = ".", numerais = c("allow.loss", "warn.loss", "no.loss"), .nomes, nomes.colunas, como.esta = !stringsAsFactors, nd = "NA", classes.colunas = NA, nlinhas = -1, pular.linhas = 0, checar.nomes = TRUE, preencher = !blank.lines.skip, tirar.espacos = FALSE, pular.linhas.vazias = TRUE, comentario = "#", permitir.escapar = FALSE, ignorar.apos.colunas = FALSE, textosComoFatores = default.stringsAsFactors(), codificacao.arquivo = "", codificacao = "unknown", texto, pular.nulos = FALSE) {

  read.table(arquivo, header = cabecalho, sep = sep, quote = aspas, dec = dec, numerals = numerais, nomes.linhas, nomes.colunas, as.is = como.esta, na.strings = nd, colClasses = classes.colunas, nrows = nlinhas, skip = pular.linhas, check.names = checar.nomes, fill = preencher, strip.white = tirar.espacos, blank.lines.skip = pular.linhas.vazias, comment.char = comentario, allowEscapes = permitir.escapar, flush = ignorar.apos.colunas, stringsAsFactors = textosComoFatores, fileEncoding = codificacao.arquivo, encoding = codificacao, texto, skipNul = pular.nulos)
}

abrir.csv <- function(arquivo, cabecalho = TRUE, sep = ",", aspas = "\"", dec = ".", numerais = c("allow.loss", "warn.loss", "no.loss"), nomes.linhas, nomes.colunas, como.esta = !stringsAsFactors, nd = "NA", classes.colunas = NA, nlinhas = -1, pular.linhas = 0, checar.nomes = TRUE, preencher = TRUE, tirar.espacos = FALSE, pular.linhas.vazias = TRUE, comentario = "", permitir.escapar = FALSE, ignorar.apos.colunas = FALSE, textosComoFatores = default.stringsAsFactors(), codificacao.arquivo = "", codificacao = "unknown", texto, pular.nulos = FALSE) {

  read.csv(arquivo, header = cabecalho, sep = sep, quote = aspas, dec = dec, numerals = numerais, nomes.linhas, nomes.colunas, as.is = como.esta, na.strings = nd, colClasses = classes.colunas, nrows = nlinhas, skip = pular.linhas, check.names = checar.nomes, fill = preencher, strip.white = tirar.espacos, blank.lines.skip = pular.linhas.vazias, comment.char = comentario, allowEscapes = permitir.escapar, flush = ignorar.apos.colunas, stringsAsFactors = textosComoFatores, fileEncoding = codificacao.arquivo, encoding = codificacao, texto, skipNul = pular.nulos)
}

salvar.tabela <- function(x, arquivo = "", acrescentar = FALSE, aspas = TRUE, sep = " ", fdl = "\n", nd = "NA", dec = ".", nomes.linhas = TRUE, nomes.colunas = TRUE, aspas.metodo = c("escape", "double"), codificacao.arquivo = "") {

  write.table(x, file = arquivo, append = acrescentar, quote = aspas, sep = sep, eol = fdl, na = nd, dec = dec, row.names = nomes.linhas, col.names = nomes.colunas, qmethod = aspas.metodo, fileEncoding = codificacao.arquivo)
}

salvar.csv <- function(x, arquivo = "", acrescentar = FALSE, aspas = TRUE, sep = ",", fdl = "\n", nd = "NA", dec = ".", nomes.linhas = TRUE, nomes.colunas = TRUE, aspas.metodo = c("escape", "double"), codificacao.arquivo = "") {

  write.table(x, file = arquivo, append = acrescentar, quote = aspas, sep = sep, eol = fdl, na = nd, dec = dec, row.names = nomes.linhas, col.names = nomes.colunas, qmethod = aspas.metodo, fileEncoding = codificacao.arquivo)
}
