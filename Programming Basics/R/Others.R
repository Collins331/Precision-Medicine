# rbind( )
# The rbind() function is used to bind vectors into a matrix (row-wise):

marks <- rbind(c(34, 56, 67, 23), c(98, 53, 76, 34), c(87, 65, 55, 76))
print(marks)

# cbind() - is used to bind vectors into a matrix (col-wise)
table_stats <- cbind(c(23, 24, 22, 22, 25), c(17, 14, 20, 11, 18), c(2, 4, 7, 10, 5))
print(table_stats)

# The dim() function will return the dimensions (rows, cols) of a matrix:
print(dim(table_stats))

# matrix subsetting/slicing
data <- matrix(21:50, 5, 6)
print(data)

# select one value
print(data[5, 5])

# select multiple elements
print(data[1:3, 4:6])

# Or exclude unwanted
print(data[-4:-5, -1:-3])

# select specific row, and all columns
print(data[1, ])

# select all rows, and specific column
print(data[, 6])

# colnames()
# The colnames() function can be used to assign names to the columns:
colnames(data) <- c('col1', 'col2', 'col3', 'col4', 'col5', 'col6')

# rownames() - used to assign names to the rows
rownames(data) <- c('row1', 'row2', 'row3', 'row4', 'row5')

print(data)

# Subsetting named matrix
#1. Selecting specific row & column elements
print(data['row2', 'col5'])

# slicing multiple columns and rows
print(data[c('row1', 'row3', 'row5'), c('col1', 'col4', 'col2', 'col6')])

print('-------------------------')

# Data Frames
# Data frames are the most common way of storing and analyzing data in R.
# The columns (which are vectors) can be of different types, but they must be the same length.
# You can think of a data frame as a collection of vectors that all must be the same length.
