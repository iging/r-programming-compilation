# Define the vector v
v <- c(1, 2, 3, 4, 5)

# Check if the vector is sorted in ascending order
if (all(diff(v) >= 0)) {
  cat("Ascending\n")
} else {
  cat("Not Ascending\n")
}
