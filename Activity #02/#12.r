# Define the function to classify the number
classify_number <- function(num) {
  if (num == 0) {
    return("Zero")
  } else if (num < 0) {
    return("Negative")
  } else {
    return("Positive")
  }
}

# Define the function to check if the number is odd or even
odd_or_even <- function(num) {
  if (num %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}

# Example usage
num <- -5  # You can replace this with any number
number_class <- classify_number(num)
parity <- odd_or_even(num)
cat("Number:", num, "\nClassification:", number_class, "\nParity:", parity, "\n")
