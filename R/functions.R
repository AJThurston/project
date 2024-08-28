nround <- function(values, digits) {
  factor <- 10^digits
  is_neg <- ifelse(values < 0, -1, 1)
  result <- is_neg*floor(abs(values)*factor+.5)/factor
  return(result)
}