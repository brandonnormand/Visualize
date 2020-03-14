#' A Boxplot Function
#'
#' This function allows you to generate a basic boxplot without knowledge of ggplot or tidyverse
#' @param data,xvar,yvar
#' @export
#' @examples boxplot(avo, avo$region, avo$AveragePrice)
#' boxplot()

library(tidyverse)
library(ggplot2)
library(nlme)


boxplot <- function(data, xvar, yvar){
  data %>%
    ggplot(aes(x = xvar, y = yvar)) +
    geom_boxplot()
}
