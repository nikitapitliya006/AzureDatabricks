library(datasets)
data(iris)
summary(iris)

#install.packages("dplyr")
names(iris) <- tolower(names(iris))
library(dplyr)

virginica <- filter(iris, species == "virginica")
head(virginica) # This dispalys the first six rows

sepalLength6 <- filter(iris, species == "virginica", sepal.length > 6)
tail(sepalLength6) # compare this to head()