# Vectors - is a one-dimensional sequence of data elements, of the same type, stored in a sequence
# Instantiate vector, using c() function -> combine

lucky_nums <- c(2, 4, 7, 3, 8)
names <- c('Collins', 'Oduor', 'Ochieng', 'Othieno')
print(lucky_nums, quote=FALSE)
print(names, quote=FALSE)

# Determine the type of data in a vector
print(typeof(names))

# Sequence of numbers (Inclussive)
one_10 <- 1:10
print(one_10)

# Also create sequence of numbers using `seq()`
one_20 <- seq(20)
print(one_20)
 
# Create sequence of numbers skipping defined pattern
odd_nums <- seq(1, 15, 2) # skips every 2nd digit
print(odd_nums)

# vector of numbers from 1 through 10, stepping every 0.5
step_0_5 <- seq(from=1, to=5, by=0.5)
print(step_0_5)

# Creating a vector from sample of numbers
above_80_less_100 <- sample(81:100)
print(above_80_less_100)

# Determine length of vector
print(length(above_80_less_100))

# Missing data
marks <- c(76, 32, 89, NA, 48, 53, NA)
print(marks)
print(typeof(marks))

# check if vector has Null value(NA)
print(is.na(marks))
print(anyNA(marks))

# Universal (built-in) functions that can be applied to vectors
bio_marks <- c(34, 69, 40, 97, 75, 97, 34)

#1. Mean
bio_mean <- mean(bio_marks, na.rm=FALSE)
print(bio_mean)

#2. sqrt
print(sqrt(bio_marks))

#3. Max
print(max(bio_marks))

#4. Min
print(min(bio_marks))

#5. Sum
print(sum(bio_marks))

#6. frequency table
print(table(bio_marks))

#7. sort values
print(sort(bio_marks)) # ascending/ increasing
print(sort(bio_marks, decreasing=TRUE)) # descending/decreasing

# Vector Slicing/subsetting
# The index position of the items within a vector begin counting from 1. 
# You can get slices or subsets of a vector by placing the index position of items between square brackets
ages <- c(32, 21, 75, 12, 45, 30)
age_75 <- ages[3]
print(age_75)

# use a negative(-), excludes the index from the subset/slice
adults <- ages[-4] # excludes index 4, which is 12
print(adults)

index_1_5 <- ages[1:5]# slice from 1 through 5(inclusive)
print(index_1_5)


# selective index
index_1_3_4_6 <- ages[c(1, 3, 4, 6)]
print(index_1_3_4_6)


# Vector assignment
ages[1] <- 17
print(ages)

# update all values except index 2 & 3
ages[c(-2,-3)] <- 30
print(ages)

# Vectorized Operations
# A vectorized operation applies an operation to a vector element-wise:

add_5_years <- ages + 5
print(add_5_years)

# Using Logicals to Perform Compound Operations on Vectors

maths_marks <- c(34, 67, 41, 83, 54, 43, 95, 73, 66)
below_50_above_80 <- maths_marks[(maths_marks < 50) | (maths_marks > 80)]
print(below_50_above_80)

# Naming Vectors
#If desired, you can use key/value pairs to assign a name to each element within a vector.
# You can then use the element's name to access its value:

grades <- c('bio'=76, 'maths'=93, 'eng'=52, 'kisw'=82, 'phy'=99)
print(grades)

# access bio
print(grades['bio'])

# access multiple grades
print(grades[c('eng', 'phy', 'bio')])
