# Initialize counters and lists
negative_count <- 0
zero_count <- 0
positive_count <- 0
even_count <- 0
odd_count <- 0
sum_positive <- 0
product_negative <- 1
negative_numbers <- c()

# Loop to take 10 inputs from the user
for (i in 1:10) {
  number <- as.numeric(readline(prompt = paste("Enter number", i, ": ")))

  if (number < 0) {
    negative_count <- negative_count + 1
    negative_numbers <- c(negative_numbers, number)
  } else if (number == 0) {
    zero_count <- zero_count + 1
  } else {
    positive_count <- positive_count + 1
    sum_positive <- sum_positive + number
  }
  
  if (number %% 2 == 0) {
    even_count <- even_count + 1
  } else {
    odd_count <- odd_count + 1
  }
}

if (length(negative_numbers) > 0) {
  product_negative <- prod(negative_numbers)
}

# Display the results
cat("Negative numbers count:", negative_count, "\n")
cat("Zeroes count:", zero_count, "\n")
cat("Positive numbers count:", positive_count, "\n")
cat("Even numbers count:", even_count, "\n")
cat("Odd numbers count:", odd_count, "\n")
cat("Sum of positive numbers:", sum_positive, "\n")
cat("Product of negative numbers:", product_negative, "\n")
