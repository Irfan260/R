# 1) Extracting a part from the String

String = "abcdef" # Create a string
substr(String,2,4) # Want to extract "bcd" from the String
substr(String,2,4) <- "2222" # Want to replace "bcd" with "222" in the string
String

# 2) Splitting a String

strsplit("abc","")
strsplit("a-bbnm**-c", "-")

# 3) Change Name of Column

# METHOD 1: Using colnames()

df1 <- data.frame(col1=c('A','B','C','D','E', NA, 'M'), col2=c(12.5,9,16.5,NA,9, 20, 14.5), col3=c(NA,3,2,NA,1, NA, 0))
df1 # Create a data frame

colnames(df1) <- c('C1','C2','C3')
df1 #change the column names using the above syntax

colnames(df1) [2] <- "new_col2" 
df1 # If you want to change only one column name use the above code


colnames(df1) [which(names(df1) == "C1")] <- "new_col1"
df1

# METHod 2: Using setnames()

df5 <- data.frame(col1=c('A','B','C','D','E', NA, 'M'), col2=c(12.5,9,16.5,NA,9, 20, 14.5), col3=c(NA,3,2,NA,1, NA, 0))
df5 # Create a data frame

df5 <- setNames(df5,c("changed_col1", "changes_col2", "changed_col3"))
df5

getwd()
setwd("D:\\R\\Projects")
getwd()
