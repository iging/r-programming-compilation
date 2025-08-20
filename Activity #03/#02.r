vec <- 1:10

# a) Average of all elements in the vector
sum_vec <- 0
for (i in vec) {
  sum_vec <- sum_vec + i
}
average <- sum_vec / length(vec)
cat("Average of all elements in the vector:", average, "\n")

# b) Sum of each element to loop count
sum_loop <- 0
for (i in 1:length(vec)) {
  sum_loop <- sum_loop + vec[i]
}
cat("Sum of each element to loop count:", sum_loop, "\n")

# c) Product of each element to loop count
product_loop <- 1
for (i in 1:length(vec)) {
  product_loop <- product_loop * vec[i]
}
cat("Product of each element to loop count:", product_loop, "\n")

# d) Use a variable vector to place the numbers using odd numbers
odd_numbers <- c()
for (i in vec) {
  if (i %% 2 != 0) {
    odd_numbers <- c(odd_numbers, i)
  }
}
cat("Odd numbers from the vector:", odd_numbers, "\n")

# e) Sum of all even numbers from the vector
sum_even <- 0
for (i in vec) {
  if (i %% 2 == 0) {
    sum_even <- sum_even + i
  }
}
cat("Sum of all even numbers from the vector:", sum_even, "\n")