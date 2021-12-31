abc=read.csv("D:/R/Datasets/train.csv")
abc
def=read.csv("D:/R/Datasets/test.csv")
def

install.packages(c("ggplot2","lattice","caret", "e1071"))
install.packages("MASS")
install.packages("caTools")
install.packages("ROCR")

library(MASS)
library(caTools)
library(psych)
library(ROCR)

set.seed(15)

training1<-subset(abc,split==TRUE)
View(training1)
testing1<-subset(def,split==FALSE)
View(testing1)

data("Titanic")
View(Titanic)
head(Titanic)
tail(Titanic)
summary(Titanic)
dim(Titanic)
dim(abc)
dim(def)
boxplot(Titanic)
boxplot(abc$Age)
hist(abc$Survived , col = "Yellow")
