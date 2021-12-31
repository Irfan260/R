# Importing a file using codes || Files can be imported from the environment tab as well, through Import option

# CODE 1

library(readr)
Day_2_Code_1 <- read_csv("D:/R/Datasets/cs2m.csv")
View(Day_2_Code_1)

# CODE 2 (Includes importing and viewing of data || This also does not require downloading of packages as well as it is inbuilt fuction)

Day_2_Code_2=read.csv("D:/R/Datasets/cs2m.csv")
View(Day_2_Code_2)

# CODE 3: Exporting Table Data to CSV Files

getwd() # This gives you the current directory in which the files are being saved 
setwd("D:\\R\\Projects\\Exported files") # through this code you can change the directory as per your wish to save files
table_data <- data.frame(x1 = c(1,2,3), x2 = c(4,5,6), x3 = c(8,9,0)) # Create Table Data Frame
table_data # View the data frame
write.table(table_data, file = "File_1_Exported.csv", sep = "\t", row.names = FALSE) # Code for Exporting
list.files() # Gives the name of file that has been exported 

# CODE 4: Exporting R data to an Excel Spreadsheet

install.packages("rio") # Package mandatory for exporting R data to Excel
library(rio)
getwd()
setwd("D:\\R\\Projects\\Exported files")
Excel_data <- data.frame(x1 = c(1,2,3), x2 = c(4,5,6), x3 = c(8,9,0))
Excel_data
export(Excel_data, "Data_Excel.xlsx") # Code for Exporting R file to Excel
list.files()

# CODE 4: Exporting R data to an SPSS

install.packages("foreign")
library(foreign)
Spss_data <- data.frame(x1 = c(1,2,3), x2 = c(4,5,6), x3 = c(8,9,0))
Spss_data
getwd()
write.foreign(Spss_data, "Spss_data.txt", "Spss_data.sps", package="SPSS")
list.files()

# CODE 5: Exporting R data to an SAS
Sas_data <- data.frame(x1 = c(1,2,3), x2 = c(4,5,6), x3 = c(8,9,0))
Sas_data
write.foreign(Sas_data,"Sas_data.txt", "Sas_data.sas", package="SAS")
list.files()

# CODE 6: Exporting R data to an STATA
Stata_data <- data.frame(x1 = c(1,2,3), x2 = c(4,5,6), x3 = c(8,9,0))
Stata_data
library(foreign)
write.dta(Stata_data, "Stata_data.dta")
list.files()

Day_4_Practice_import=read.csv("D:/R/Datasets/cs2m.csv")
View(Day_4_Practice_import)

which(Day_4_Practice_import$BP > 120) # Comparison

table(Day_4_Practice_import$AnxtyLH) #levels of observation

summary(Day_4_Practice_import) #Summary function

head(Day_4_Practice_import) # Top 6 values

tail(Day_4_Practice_import) # Botto 6 values

tail(Day_4_Practice_import,7) #Bottom 7....... values

install.packages("psych") #this package is required for using Describe function
library(psych)
describe(Day_4_Practice_import) #Describe function

hist(Day_4_Practice_import$BP) #Histogram
hist(Day_4_Practice_import$BP,col="red")

stem(Day_4_Practice_import$BP) #Stem similar to histogram

boxplot(Day_4_Practice_import$BP) #Boxplot

boxplot(Day_4_Practice_import$Chlstrl,horizontal = TRUE, col = "green")

boxplot(Day_4_Practice_import$BP, Day_4_Practice_import$Chlstrl, col=c("blue","red")
)

plot(Day_4_Practice_import$BP, Day_4_Practice_import$Chlstrl,col="red") # Scatter Plot

plot(Day_4_Practice_import)

cor(Day_4_Practice_import) #correlation

dose <- c(20, 30, 40, 45, 60)
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40) 

par(pin=c(2,3))
par(lwd = 3, cex =1.5)
par(cex.axis = 0.75, font.axis = 3)
plot(dose,drugA,
     type = "b", pch = 23, lty = 2, col = "blue", bg = "green")

par(pin=c(2,3))
par(lwd = 3, cex = 1)
par(cex.axis = 0.75, font.axis = 3)
plot(dose,drugA,
     type = "b", pch = 23, lty = 2, col = "blue", bg = "green")

par(pin=c(2,3))
par(lwd = 2, cex = 1.5)
par(cex.axis=0.75,font.axis=1.5)
plot(dose,drugA,type = "b",pch = 23,lty=2,col = "blue",bg = "green")

dose <- c(20,30,40,25,60)
drugA <- c(16,20,23,14,17)
drugB <- c(22,25,34,21,17)

par(pin=c(2,3))
par(lwd = 2, cex = 1.5)
par(cex.axis=0.75,font.axis=1.5)
plot(dose,drugA,type = "b",pch = 23,lty=2,col = "blue",bg = "green")

dose <- c(20,30,40,25,60)
drugA <- c(16,20,23,14,17)
drugB <- c(22,25,34,21,17)

par(pin=c(2,3))
par(lwd = 2, cex = 1.5)
par(cex.axis=0.75,font.axis=1.5)
plot(dose,drugA,type = "b",pch = 23,lty=2,col = "blue",bg = "green")
title(main = "Line Diagram", col.main = "red", sub = "DrugA vs Dose", col.sub="blue", xlab = "Dose", ylab = "Drug A", cex=0.75)
