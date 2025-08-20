# Define the function to perform the mathematical operation
perform_operation <- function(operation, v1, v2) {
  result <- switch(operation,
                   "add" = v1 + v2,
                   "subtract" = v1 - v2,
                   "multiply" = v1 * v2,
                   "divide" = v1 / v2,
                   "Invalid operation"
  )
  return(result)
}

# Example usage
v1 <- c(10, 20, 30)
v2 <- c(1, 2, 3)
operation <- "add"  # You can replace this with "subtract", "multiply", or "divide"

# Apply the operation and print the result
result <- perform_operation(operation, v1, v2)
print(result)
