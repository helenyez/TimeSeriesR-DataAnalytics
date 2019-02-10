library(RPostgreSQL,ggplot2,secret,tidyverse,lubridate,dbplyr,caret)
# 3 x 2
x <- as.matrix(cbind(c(.85, .75, .65), c(1.5,1,.5)))
x
# 3 x 2
y <- as.matrix(rbind(c(1, 2, 1), c(.5,.6,.5)))
y

dim(x)
dim(y)
y%*%x
x%*%y
