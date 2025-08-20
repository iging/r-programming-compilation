# Define the function to check divisibility
check_divisibility <- function(num) {
  if (num %% 5 == 0 && num %% 10 == 0) {
    return("Divisible by both 5 and 10")
  } else if (num %% 5 == 0) {
    return("Divisible by 5")
  } else if (num %% 10 == 0) {
    return("Divisible by 10")
  } else {
    return("Not divisible by 5 or 10")
  }
}

# Example usage
num <- 50  # You can replace this with any number
divisibility <- check_divisibility(num)
cat("Number:", num, "\nDivisibility:", divisibility, "\n")
