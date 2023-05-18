#' Charlotte's log of summed exponents function
#'
#'
#' @param x A vector of type numeric.
#'
#' @return The log of summed exponents of the
#' input vector.
#'
#' @examples
#' x <- 1:2000
#' log_summed_exps(x)
#'
#'
#'
#' @export
log_summed_exps <- function(x) {

  n <- length(x)
  x1 <- sort(x, decreasing = TRUE)

  x1[1] + log(1 + sum(exp(x1[2:n] - x1[1])))

  }
