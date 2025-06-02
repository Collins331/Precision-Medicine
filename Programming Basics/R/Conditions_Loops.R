# if, else if and else statement

age = 22

if (age < 18) {
    print("You're in Secondary/High School")
} else if (age < 24) {
    print("You're in College/University")
} else if (age < 26) {
    print("You're yet to marry or be a billionare")
} else {
    print("You're almost dying!")
}

subjects <- c('Eng', 'Kis', 'Phy', 'Chem', 'Bus', 'Cre', 'Agr', 'Math')
for (sub in subjects) {
    print(sub)
}

for (sub in seq_along(subjects)) {
    print(paste(sub, ":->", subjects[sub]))
}