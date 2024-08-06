# Define the dimensions of the array
rows <- 5
cols <- 3

# Create an empty matrix to store the even integers
even_matrix <- matrix(nrow = rows, ncol = cols)

# Initialize a variable to generate even integers greater than 50
even_num <- 52

# Fill the matrix with even integers
for (i in 1:rows) {
  for (j in 1:cols) {
    even_matrix[i, j] <- even_num
    even_num <- even_num + 2
  }
}

# Print the resulting matrix
print(even_matrix)
