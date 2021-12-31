# DATA VARIABLE 1: VECTOR

# Create a Vector
apple <- c("red","green","yellow")
print (apple)

# Get the class of the Vector
print(class(apple))

# DATA VARIABLE 2: LIST

# Create a list
list1 <- list("Irfan",c(2,3,5),21.3,cos)
print(list1)

# Access the elements of the list: want to fetch my name (Basically one must use double square brackets which denotes indexing)
list1[[1]]

# Get the class of the list
print(class(list1))

# DATA VARIABLE 3: MATRIX

# Create a Matrix (1 Dimension)
M <- matrix(c("a","b","c","d","e","f"), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# Get the class of Matrix
print(class(M))

# DATA VARIABLE 4: ARRAY

# Create an Array (Multiple Dimension)
array <- array(c("Green","Yellow"),dim = c(3,3,2))
print(array)

array1 <- array(c(10,20,30,40),dim = c(3,3,3))
print(array1)

# Get the class of Array
print(class(array))

# DATA VARIABLE 5: ARRAY

# Create a vector for Factor
apple_colors <- c("green","green","yellow","red","red","red","green")

# Create a Factor Object
Factor_apple_colors <- factor(apple_colors)

# Print the Factor which will yield you the Levels
print(Factor_apple_colors)

# Print the the count of levels
print(nlevels(Factor_apple_colors))

# Get the class of Factor
print(class(Factor_apple_colors))

