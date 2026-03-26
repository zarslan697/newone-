# My First R Project

This repository contains my first R analysis using the mtcars dataset.

## What I did
- Loaded dataset
- Created scatter plot with ggplot2

## Code example
```r
ggplot(aes(x=disp, y=mpg), data=mtcars) +
  geom_point()
