# Define the function to classify vector type
classify_type <- function(v) {
  result <- switch(typeof(v),
                   "double" = "numeric",
                   "integer" = "numeric",
                   "character" = "character",
                   "logical" = "logical",
                   "Invalid type"
  )
  return(result)
}

# Example usage
v <- c(1, 2, 3)  # You can replace this with any vector
vector_type <- classify_type(v)
print(vector_type)
