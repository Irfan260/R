# 1) Concatenating Function:

# Creating a function
mycat <- function(x,y){
  print(paste(x,y))
}

# Calling a Function
mycat("Mohd","Irfan")
mycat(1,2)

# 2) Default Arguments Concatenate function:

mycat1 <- function(x = "Hello", y = "World"){
  print(paste(x,y))
} # This function is default argument function

mycat1()
mycat1("Hello")
mycat1("Machine")
mycat1("1","2")

# 3) Return Single Value function:

mylog <- function(x = 1){
  log_value <- log(x)
  return(log_value)
}

mylog(5)
mylog(7)

# 3) Return Multiple Value function:

my_log_square <- function(x=1){
  log_value <- log(x)
  square_value <- x^2
  return(list(log_val = log_value, square_val= square_value)) # returning using LIST
}

my_log_square(20)

my_log_square1 <- function(x=1){
  log_value1 <- log(x)
  square_value1 <- x^2
  return(c(log_val1 = log_value1, square_val1= square_value1)) # returning using VECTOR
}

my_log_square1(20)


