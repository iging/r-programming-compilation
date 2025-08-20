i <- 1
while (TRUE) {
  # a) Product of the numbers from 1 to 5
  product_result <- 1
  for (j in 1:5) {
    product_result <- product_result * j
  }
  cat("Product of numbers from 1 to 5:", product_result, "\n")
  
  # b) Average of the numbers from 1 to 15
  average_result <- mean(1:15)
  cat("Average of numbers from 1 to 15:", average_result, "\n")
  
  # c) Square of the numbers from 1 to 5
  squares <- (1:5)^2
  cat("Squares of numbers from 1 to 5:", squares, "\n")
  
  # d) Square root of the numbers from 1 to 10
  square_roots <- sqrt(1:10)
  cat("Square roots of numbers from 1 to 10:", square_roots, "\n")
  
  Sys.sleep(1)
}
