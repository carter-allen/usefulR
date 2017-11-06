#' Plus or minus
#'
#' Defines a plus or minus operator. Useful for interval formation.
#' @param a The base, or point estimate value.
#' @param b The value to be added and subtracted. The margin of error.
#' @export
#' @examples
#' pm(2,4)

pm <- function(a,b)
{
  return(c(a-b,a+b))
}
