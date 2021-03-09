library(devtools)
library(fs)
require(tidyverse)
library(foofactors)
library(testthat)
library(covr)


a <- factor(c("character", "hits", "your", "eyeballs"))
a
b <- factor(c("but", "integer", "where it", "counts"))
b
c(a, b)


fbind(a, b)


fcount(iris$Species)
