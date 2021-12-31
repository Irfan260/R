# METHOD 1: Use basic Sort Function. This sort function by default sorts the data in ascending order.

arr <- c(39,28,27,16,51,44,43,2,1) # Create a linear array
sort(arr) # Sort Function
sort(arr, decreasing=TRUE) # Syntax if we want the same in decreasing order.

# METHOD 2: Order()

df <- data.frame("Age" = c(25, 21, 34, 32, 28), "Name" = c("Ram", "Rahim", "Alfred", "Sunny", "Munmun")) # Create a data frame
 
newdf <- df[order(df$Age),] # Sort data fram on the basis of age column and store it in newdf
newdf

newdf1 <- df[order(df$Name),] # Sort data fram on the basis of Name column and store it in newdf1
newdf1

df2 <- data.frame("Age" = c(25, 25, 34, 32, 28), "Name" = c("Ram", "Rahim", "Alfred", "Sunny", "Munmun")) # create a df with 2 common age of 2 diff people

newdf2 <- df2[order(df2$Age,df2$Name), ] # Sort the df based on age and if age is same then sort on name
newdf2

# METHOD 3: Calling package DPLYR and using arrange()

install.packages("dplyr")
library(dplyr)

df3 <- data.frame("Age" = c(25, 25, 34, 32, 28), "Name" = c("Ram", "Rahim", "Alfred", "Sunny", "Munmun"))
arrange(df3,Age)
