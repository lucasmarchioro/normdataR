#' MinMax normalization
#'
#' This function allows you to norm your data via Min and Max method.
#' @param x, must be dbl or int.
#' @keywords minmax normalization
#' @export
#' @examples
#' minmax_norm(iris$Sepal.Length)


minmax_norm <- function(x) {
    return( (x - min(x)) / (max(x)-min(x))  )
}

