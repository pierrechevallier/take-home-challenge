#' Build plot from ggplot
#'
#' Builds a simple line chart from ggplot2 depending on the variables input (x and y axis).
#' 
#' The use of !!as.symbol() is to be able to use it as a string.
#' 
#' @param data a data frame
#' @param x a string, for the x axis
#' @param y a string, for the y axis
#' @param colour optional, a string with the colour for the line
#'
#' @return a ggplot2 object
buildPlot <- function(data, x, y, colour = "#0c4c8a") {
  plot <- ggplot(data) +
    aes(x = !!as.symbol(x), y = !!as.symbol(y)) +
    geom_line(size = 1L, colour = colour)
  theme_minimal()
  return(plot)
}
