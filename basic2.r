# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Manish","Rohan","Mac","Ryan","Kaushik"),
  salary = c(6723.3,3515.2,2611.0,7329.0,8343.25), 
  
  start_date = as.Date(c("2020-01-01", "2011-09-23", "2018-11-15", "2016-05-11",
                         "2015-03-03")),
  stringsAsFactors = FALSE
)
# Print the data frame.   
print(emp.data) 
str(emp.data)
emp.data$emp_id
emp.data$salary[2]
summary(emp.data)
 
result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)

x <- c(1,2,3,4,5)
y <- c(2,5,8,9,6,3,1)
z = x+y
z

