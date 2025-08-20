a <- c("abc5", "gma7", "abscbn2", "ibc13")
b <- c(4.5, 7, 8.1, 46)
c <- as.integer(c(7, 8, 9, 10))

combined_data <- c(a, b, c)

combined_data <- combined_data[1:12]

cat("Vector a:\n")
print(a)
cat("Class of a:", class(a), "\n\n")

cat("Vector b:\n")
print(b)
cat("Class of b:", class(b), "\n\n")

cat("Vector c:\n")
print(c)
cat("Class of c:", class(c), "\n\n")

matrix_result <- matrix(combined_data, ncol = 4, nrow = 3, byrow = TRUE)

cat("Matrix:\n")
print(matrix_result)