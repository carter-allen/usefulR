#' A function for rearranging 2x2 tables
#'
#' This function allows for easy row and column swapping of tables.
#' @param table A 2x2 matrix or data frame
#' @param swap_rows Swap rows of table?
#' @param swap_cols Swap columns of table?
#' @keywords table
#' @export
#' @examples
#' arrange_table(a_table,TRUE,FALSE)

arrange_table <- function(table,swap_rows = FALSE,swap_cols = FALSE)
{
  ret_table = table

  if(swap_rows)
  {
    ret_table = rbind(ret_table[2,],ret_table[1,])
  }

  if(swap_cols)
  {
    ret_table = cbind(ret_table[,2],ret_table[,1])
  }

  return(ret_table)
}
