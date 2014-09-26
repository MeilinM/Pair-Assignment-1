setwd('Desktop/DataCollab/Assign1')
#Owen Phillips' First Shot at R

#Load the "women" dataset
data(women)

#Summarize the data in the women data set
summary(women)

#What's the average height of the women in the datset
mean(women$height)

#What's the average weight of the women in the dataset 

mean(women$weight)

#Find out what the names are in the women data set
names(women)

#create BMI variable (heigh)
bmi <- (women$weight / (women$height * women$height)) * 703

#Whats the BMI distribution
hist(bmi, main = "Distribution of BMI values")

#Learning more about the women data set
?women

#Plot Height of Women vs. Weight of Women
plot(women, xlab = "Height of Women", ylab =
       "Weight of Women", main = "Women's Height vs Women's Weight", col = 'red')

#Load up the ggplot2 package
library(ggplot2)

#Make a fancy plot in R
ggplot(women, aes(height, weight)) + geom_point()

#Access Thierry's file
source("Mtcars.R")

#fuckyoucam
