# Define the function to get hexadecimal code
color_to_hex <- function(color) {
  result <- switch(color,
                   "red" = "#FF0000",
                   "blue" = "#0000FF",
                   "green" = "#008000",
                   "Invalid color"
  )
  return(result)
}

# Example usage
colors <- c("red", "blue", "green")
hex_codes <- sapply(colors, color_to_hex)
print(hex_codes)
