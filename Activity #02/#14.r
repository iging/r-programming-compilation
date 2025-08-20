# Define the function to classify the input
classify_input <- function(num) {
  if (num < 0) {
    return(abs(num))
  } else if (num == 0) {
    return("ZERO")
  } else {
    return(num^2)
  }
}

# Example usage
num <- -3  # You can replace this with any number
result <- classify_input(num)
cat("Result:", result, "\n")
