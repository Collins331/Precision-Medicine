# Lists
# A list is a collection of items but unlike vectors, lists can contain any mixture of elements of any type. 
# Lists can even contain other lists.
# You can use the list() function to crerate a list

data <- list('Collins', 22, 63.5, 'Ochieng')
print(data)

# Key/value lists
marks <- list('bio'=65, 'chem'=96, 'phyc'=92, 'maths'=94)
print(marks)

print(marks['phyc'])