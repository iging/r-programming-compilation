# Define the vectors
a <- c(4, 5, 6.1, 3, 7)
b <- c(4, 1.1, 5.1, 4, 3)

# a) Display the sum, difference, and product of the vectors
sum_ab <- a + b
diff_ab <- a - b
prod_ab <- a * b

# Print the results
cat("Sum:", sum_ab, "\n")
cat("Difference:", diff_ab, "\n")
cat("Product:", prod_ab, "\n")

# b) Determine the atomic vector of all the results
# In R, all the results are numeric vectors
atomic_vector_sum <- typeof(sum_ab)
atomic_vector_diff <- typeof(diff_ab)
atomic_vector_prod <- typeof(prod_ab)

cat("Atomic Vector Type for Sum:", atomic_vector_sum, "\n")
cat("Atomic Vector Type for Difference:", atomic_vector_diff, "\n")
cat("Atomic Vector Type for Product:", atomic_vector_prod, "\n")

# c) Compare a & b
comparison_ab <- a == b

# Print the comparison results
cat("Comparison (a == b):", comparison_ab, "\n")

# d) Compare a | b (element-wise logical OR)
logical_or <- a | b

# Print the logical OR results
cat("Logical OR (a | b):", logical_or, "\n")

# e) Display the value of comparison_ab from c)
cat("Value of comparison_ab (from c):", comparison_ab, "\n")

# f) Look for the number 12 in comparison_ab
# Convert logical to numeric for comparison
comparison_ab_numeric <- as.numeric(comparison_ab)
contains_12 <- any(comparison_ab_numeric == 12)

# Print the result for looking for the number 12
cat("Contains the number 12 in comparison_ab:", contains_12, "\n")
