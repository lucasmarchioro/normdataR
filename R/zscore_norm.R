#' Z-score normalization
#'
#' This function allows you to norm your data via Z-score method.
#' @param x, must be dbl or int.
#' @keywords z-score z normalization
#' @export
#' @examples
#' zscore_norm(iris$Sepal.Length)


zscore_norm <- function(x) {
  mean_x <- mean(x, na.rm = T)
  sd_x <- sd(x, na.rm = T)

  return( (x - mean_x)/sd_x )
}
