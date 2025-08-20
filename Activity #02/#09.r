# Define the function to retrieve the element based on user input
retrieve_element <- function(input, v) {
  result <- switch(input,
                   "first" = v[1],
                   "last" = v[length(v)],
                   "middle" = v[ceiling(length(v) / 2)],
                   "Invalid input"
  )
  return(result)
}

# Example usage
v <- c(10, 20, 30, 40, 50)  # You can replace this with any vector
input <- "middle"  # You can replace this with "first", "last", or "middle"

# Retrieve the element and print the result
result <- retrieve_element(input, v)
print(result)
