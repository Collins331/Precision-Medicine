# A matrix is a two-dimensional collection of data elements.
# Like vectors, matrices can only contain a single data type.
# You can create a matrix by using the matrix( ) function.
# To create a matrix, you first specify a vector and then you can specify the desired dimensions (rows x cols)

mat <- matrix(1:10, nrow=2, ncol=5) # creates a matrix of  2 * 5
print(mat)

# You can also specify the rows only & then column calculated automatically
lucky_nums <- matrix(1:10, nrow=5)
print(lucky_nums)

# Specify columns only
random_nums <- matrix(21:35, ncol=3)
print(random_nums)