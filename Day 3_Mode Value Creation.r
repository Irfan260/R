# Checking a Mode

#Creating the function
getmode <- function(v){
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

# Create the Vector with numbers
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

# Calculate the mode using the user function
result <- getmode (v)
print(result)

# Create the vector with Characters
charv <- c("o","it","the","it","it")

# Calculate the mode using the user function
result <- getmode (charv)
print(result)
