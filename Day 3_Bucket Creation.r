# in cases like marks scored by different students of a class have to be grouped as marks scored between 50-60 in one group, 60-70 in other group
# we use buckets or bins.

set.seed(2)
ID <- 1:10
Salary <- sample(20:50,10,replace=TRUE)
df6<-data.frame(ID,Salary)
df6
 
# Splitting data frame based on salary and creating new column for Salary having 5 groups

install.packages("Hmisc")
library(Hmisc)
install.packages("lattice")
install.packages("survival")
install.packages("Formula")
install.packages("ggplot2")
library(Hmisc)
library(lattice)
library(survival)
library(Formula)
library(ggplot2)
library(Hmisc)
df6$Salary_Group <- as.numeric (cut2 (df$Salary, g=5))

set.seed(2)
ID <- 1:10
Salary <- sample(20:50,10,replace=TRUE)
df6<-data.frame(ID,Salary)
df6

library(Hmisc)

df6$Salary_Group <- as.numeric (cut2 (df$Salary, g=5))

install.packages("Hmisc",dependencies = TRUE)
set.seed(2)
ID <- 1:10
Salary <- sample(20:50,10,replace=TRUE)
df6<-data.frame(ID,Salary)
df6
install.packages("Hmisc",dependencies = TRUE)
set.seed(2)
ID <- 1:10
Salary <- sample(20:50,10,replace=TRUE)
df6<-data.frame(ID,Salary)
df6
library(Hmisc)
df6$Salary_Group <- as.numeric (cut2 (df6$Salary, g=5))
df6$Salary_Group
install.packages(c("lattice","survival","Formula","ggplot2"))

set.seed(2)
ID <- 1:10
Salary <- sample(20:50,10,replace=TRUE)
df6<-data.frame(ID,Salary)
df6
