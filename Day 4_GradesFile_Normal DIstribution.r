Day_4_GradesFile=read.csv("D:/R/Datasets/grades.csv")
View(Day_4_GradesFile)

library(psych)

describe(Day_4_GradesFile$gpa)

# answers from Day 6 session question

library(Hmisc)
hist(Day_4_GradesFile$gpa)

stem(Day_4_GradesFile$gpa)
plot(Day_4_GradesFile$gpa,Day_4_GradesFile$final)
boxplot(Day_4_GradesFile$gpa)

cor(Day_4_GradesFile$gpa,Day_4_GradesFile$final)

corr.test(Day_4_GradesFile$gpa,Day_4_GradesFile$final)

# Questions ends

# Different functions in Normal Distribution

x = seq(-15, 15, by = 0.01)
y = dnorm(x, mean(x), sd(x))
plot(x,y)

x = seq(-15, 15, by = 0.01)
y = pnorm(x, mean(x), sd(x))
plot(x,y)

x = seq(0, 1, by = 0.01)
y = qnorm(x, mean(x), sd(x))
plot(x,y)

x = seq(0, 1, by = 0.01)
y = pnorm(x, mean(x), sd(x))
plot(x,y)

x <- rnorm(10000, mean=90, sd=5)

# output to be present as PNG file
#png(file = "rnormExample.png")

# Create the histogram with 50 bars
hist(x, breaks=50)
