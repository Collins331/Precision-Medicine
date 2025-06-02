# Reading data from csv
df <- read.csv('c:\\Users\\Collins\\Desktop\\Stanford Data Ocean\\Programming Basics\\R\\heart_disease.csv', header = TRUE)
# print(df)

# display the head of the dataframe
print(head(df, 10)) # first 10 rows

# display the tail of the dataframe
print(tail(df)) # last 5 rows

# display unique values
print(unique(df$sex))

# Display frequency/distribution table
print(table(df$age))