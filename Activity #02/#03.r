# Define the vector v
v <- c(1, 2, 3, 4, 5, 6) 

# Calculate the sum of the first three elements
sum_first_half <- sum(v[1:3])

# Calculate the sum of the last three elements
sum_second_half <- sum(v[(length(v)-2):length(v)])

# Compare the sums and print the result
if (sum_first_half > sum_second_half) {
  cat("First Half Wins\n")
} else {
  cat("Second Half Wins\n")
}
