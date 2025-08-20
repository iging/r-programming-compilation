# Define the age
age <- 26

# Determine the age category
if (age >= 1 && age <= 12) {
  category <- "young"
} else if (age >= 13 && age <= 19) {
  category <- "teen"
} else if (age >= 20 && age <= 59) {
  category <- "adult"
} else if (age >= 60 && age <= 100) {
  category <- "senior"
} else {
  category <- "wrong"
}

# Display the category
cat("The age category is:", category, "\n")
