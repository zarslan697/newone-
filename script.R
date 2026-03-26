library(ggplot2)
data(mtcars)

ggplot(aes(x=disp, y=mpg), data=mtcars) +
  geom_point()
