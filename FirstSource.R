data(women)
summary(women)
?women
plot(women, xlab = "Height of Women", ylab = "Averag Weight of Women")

hist(women$height, main = "")

install.packages('dplyr')
library(dplyr)
head(women)


install.packages('magrittr')
library(magrittr)

plot(women$weight)

