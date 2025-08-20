a <- c("abc5", "gma7", "abscbn2", "ibc13")
b <- c(4.5, 7, 8.1, 46)
c <- c(c(7, 8, 9, 10))

data_frame <- data.frame(
    ColumnA = a,
    ColumnB = b,
    ColumnC = c
)

cat("\nData Frame:\n")
print(data_frame)