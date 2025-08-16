library(roxygen2)

#' storm runoff volume
#'
#' @param Rv runoff coefficient
#' @param A watershed area in (acres)
#'
#' @returns storm runoff volume
#' @export
#'
#' @examples

predict_runoff <- function( A, Ia) {
  Rv <- 0.05 + 0.9 * Ia
  V <- 3630 * 1 * Rv * A
  return(V)
}
