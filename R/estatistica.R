anova <- function (objeto, ...) {
  anova(objeto, ...)
}

# Pra funções tipo essa que tem opções de argumentos pré-definidas, tem que adicionar código pra traduzir esses
teste.binomial <- function (x, n, p = 0.5, alternativa = c("two.sided", "less", "greater"), nivel.confianca = 0.95) {
  binom.test(x, n, p, alternative = alternativa, conf.level = nivel.confiance)
}

teste.chi.quadrado <- function (x, y = NULL, corrigir = TRUE, p = rep(1/length(x), length(x)), normalizar.p = FALSE, simular.p.valor = FALSE, B = 2000) {
  chisq.test(x, y, correct = corrigir, p = p, rescale.p = normalizar.p, simulate.p.value = simular.p.valor, B = B)
}

var <- function (x, y = NULL, remover.nd = FALSE, usar) {
  var(x, y, na.rm = remover.nd, use = usar)
}

cov <- function (x, y = NULL, usar = "everything", metodo = c("pearson", "kendall", "spearman")) {
  cov(x, y, na.rm = remover.nd, use = usar, method = metodo)
}

cor <- function (x, y = NULL, usar = "everything", metodo = c("pearson", "kendall", "spearman")) {
  cor(x, y, na.rm = remover.nd, use = usar, method = metodo)
}

cov2cor <- function (V) {
  cov2cor(V)
}

# offset tô mantendo assim por desconhecimento de um termo equivalente em pt
lm <- function (formula, dados, subconjunto, pesos, acao.nd, metodo = "qr", modelo = TRUE, x = FALSE, y = FALSE, qr = TRUE, singular.ok = TRUE, contrastes = NULL, offset, ...) {
  lm(formula, data = dados, subset = subconjunto, na.action = acao.nd, method = metodo, model = modelo, x = x, y = y, qr = qr, singular.ok = singular.ok, contrasts = contrastes, offset = offset, ...)
}
