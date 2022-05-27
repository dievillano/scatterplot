library(dplyr)
library(ggplot2)
library(tibble)

dataset <- tibble(mtcars)

dataset %>% 
  ggplot(aes(mpg, hp)) +
  geom_point()
