#' Subset a column of dataframes
#'
#' @param x A dataframe
#' @param var Either a vector of column indices, or variable names or logicals
#'
#' @return A subset of a dataframe
#' @export
#'
#' @examples
#' select(iris, 1:2)
#' select(iris, "Species)
#' 
select <- function(x, var) {
    x[var]
}



