install.packages("titanic")
library(titanic)
data("titanic_train")
data("titanic_test")
titanic_test$Survived <- NA
complete_data <- rbind(titanic_train,titanic_test)

str(complete_data)

colSums(is.na(complete_data))

colSums(complete_data == '')
