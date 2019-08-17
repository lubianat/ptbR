grafico <- function(x, y, ...) {
  plot(x, y, ...)
}

ablinha <- function(a = NULL, b = NULL, h = NULL, v = NULL, reg = NULL, coef = NULL, destf = FALSE, ...) {
  abline(a = a, b = b, h = h, v = v, reg = reg, coef = coef, untf = destf, ...)
}
