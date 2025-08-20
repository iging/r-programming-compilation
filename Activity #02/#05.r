# Define the vector v
v <- c(10, 20, 30, 40, 50)

# Calculate the mean and median
mean_v <- mean(v)
median_v <- median(v)

# Compare mean and median and print the appropriate message
if (mean_v > median_v) {
  cat("Mean > Median\n")
} else {
  cat("Median >= Mean\n")
}
