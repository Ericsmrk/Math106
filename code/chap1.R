setwd("C:/Users/Erics/Desktop/Spring22/Math 106/code")
library(faraway)
library()

head(pima) #look at data

summary(pima) #numerical summary

sort(pima$diastolic) #view data sorted
pima$diastolic[pima$diastolic == 0] <- NA #set 0 values to NA

sort(pima$glucose) #set 0 values to NA for all
pima$glucose[pima$glucose == 0] <- NA
pima$triceps[pima$triceps == 0] <- NA
pima$insulin[pima$insulin == 0] <- NA
pima$bmi[pima$bmi == 0] <- NA

summary(pima)

pima$test

pima$test <- factor(pima$test)
pima$test

levels(pima$test) <- factor(pima$test)

