#' softmax_norm normalization
#'
#' This function allows you to norm your data via SoftMax method.
#' @param x, must be dbl or int.
#' @keywords softmax normalization
#' @export
#' @examples
#' softmax_norm(iris$Sepal.Length)


softmax_norm <- function(x) {
  x_eulert <- exp(1) ** x
  return((x_eulert / sum(x_eulert)))
}

