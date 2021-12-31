cs2m = read.csv("D:\\R\\Datasets\\cs2m.csv")
View(cs2m)

dim(cs2m) #it gives us number of rows and columns
length(cs2m$BP) # number of observation in BP column
min(cs2m$BP)
max(cs2m$BP)
range(cs2m$BP) # Least and the highest values in the observations
sum(cs2m$BP)
median(cs2m$BP)
var(cs2m$BP)
sd(cs2m$BP)
