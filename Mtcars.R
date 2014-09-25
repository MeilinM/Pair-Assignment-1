# Exploring one of R core data sets called Mtcars
data(mtcars)

# Checking on summary statistics
# Min, Max, quartiles, Median, Mean
summary(mtcars)

# Checking boxplot but it does not make much sense here
boxplot(mtcars)

# Checking what the variables are
names(mtcars)

# Checking what the variables are
?mtcars

# Trying a few plots
plot(mtcars$wt, mtcars$mpg)
plot(mtcars$mpg, mtcars$wt)
plot(mtcars$mpg, mtcars$wt)
head(mtcars)

# Renaming variables
plot(mtcars$hp, xlab = "Gross Horse Power", mtcars$wt, ylab = "Weight (lb/1000)")

# Drawing an histogram for gross horse power
hist(mtcars$hp, xlab = "Gross Horse Power")
