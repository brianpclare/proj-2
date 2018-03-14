

library(tidyverse)

set.seed(2018)
pts <- rnorm(120)

pts <- as.data.frame(pts)

ggplot(pts, aes(pts)) + geom_density(fill = "black")



