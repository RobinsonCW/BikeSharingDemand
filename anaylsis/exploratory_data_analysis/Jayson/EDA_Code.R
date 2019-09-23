# group project
setwd("F:/SMU/DS6372/Project 1/bike-sharing-demand")
bike_test<-read.csv("test.csv")
bike_train<-read.csv("train.csv")
library(car)     

head(bike_train)

full.model<-lm(registered~.,data=bike_train)
vif(full.model)[,3]

pairs(bike_train[,-c(1)])


# registered vs temp
plot(bike_train$registered,bike_train$temp, xlab="registered",ylab="temp", col = bike_train$season)

# registered vs humidity
plot(bike_train$registered,bike_train$humidity, xlab="registered",ylab="humidity", col = bike_train$season)

# registered vs windspeed
plot(bike_train$registered,bike_train$windspeed, xlab="registered",ylab="windspeed", col = bike_train$season)

# registered vs casual
plot(bike_train$registered,bike_train$casual, xlab="registered",ylab="casual", col = bike_train$season)