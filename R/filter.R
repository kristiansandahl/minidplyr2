filter <- function (x, var, lim) {
    x[var] == lim
}

iris <- iris
filter(iris[Sepal.Length] == 6.1)
