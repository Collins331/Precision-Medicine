print("I am learning R")

# To remove quotes from printed statetemenst, quote paramter is assigned to fqlse
print("Hello there", quote=FALSE)

# Or use noquote to print the text
print(noquote("R learning is interesting"))

# Define a variable
name <- "Collins"
print(name)

# Concatinate character type
names <- paste("Collins", "Ochieng", sep = " ")

# concatenate characters & variables
current_year <- 2025
year_of_birth <- 2003

age <- current_year - year_of_birth

intro <- cat(current_year, "-", year_of_birth, "=", age, sep = " ")
print(intro)

# Arithmetic operations
#1. Addition
money <- 231 + 134
#2. Substraction
years <- 2025 - 2003

#3. Multiplication
salary <- 1.25 * 32500

#4. Divisiom
marks <- 100 / 1.25

#5. Exponential
pow <- 4^2

print(money)
print(years)
print(salary)
print(marks)
print(pow)
