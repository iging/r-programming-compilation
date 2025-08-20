# R Programming Exercises in SIA102

This repository contains R scripts that solve the R programming exercises for SIA102. Each problem is outlined below, followed by instructions on how to run the code.

## Problems

1. **Vector Operations**

   - **Vectors:**
     - `a = c(4, 5, 6.1, 3, 7)`
     - `b = c(4, 1.1, 5.1, 4, 3)`
   - **Tasks:**
     - a. Display the sum, difference, and product of the vectors.
     - b. Determine the atomic vector type of all the results.
     - c. Compare the vectors `a` & `b` (element-wise).
     - d. Perform an element-wise logical OR comparison of the vectors `a | b`.
     - e. Display the result of the comparison from task c.
     - f. Check for the presence of the number 12 in the comparison result from task c.

2. **Age Category Determination**

   - **Input:** `age = 26`
   - **Conditions:**
     - Age 1 to 12: Display "young"
     - Age 13 to 19: Display "teen"
     - Age 20 to 59: Display "adult"
     - Age 60 to 100: Display "senior"
     - Otherwise: Display "wrong"

3. **Sum Comparison of Vector Halves**

   - **Task:**
     - Write an R script that checks if the sum of the first three elements of a vector `v` is greater than the sum of the last three elements. Assume `v` has at least 6 elements.
     - Print "First Half Wins" or "Second Half Wins".

4. **Maximum Value Check**

   - **Task:**
     - Write a program to find the maximum value in a numeric vector `v`.
     - If the maximum is greater than 100, print "Large Maximum"; otherwise, print "Small Maximum".

5. **Mean vs Median Check**

   - **Task:**
     - Given a numeric vector `v`, check if its mean is greater than its median.
     - If true, print "Mean > Median"; otherwise, print "Median >= Mean".

6. **Vector Classification**

   - **Task:**
     - Write an R program to classify a vector `v` as "Ascending" if its elements are sorted in increasing order and "Not Ascending" otherwise.

7. **Day Classification**

   - **Task:**
     - Write an R program that takes a day name (e.g., "Monday") as input and uses a `switch` statement to print whether it's a weekday or weekend.

8. **Mathematical Operations on Vectors**

   - **Task:**
     - Create a program to take a mathematical operation (e.g., "add", "subtract", "multiply", "divide") as input and apply it to two vectors `v1` and `v2`. Handle potential errors like division by zero.

9. **Element Retrieval**

   - **Task:**
     - Write an R script that uses a `switch` statement to return the first, last, or middle element of a vector `v` based on user input ("first", "last", "middle"). Handle cases where the vector has an even number of elements (e.g., return the average of the two middle elements).

10. **Hexadecimal Codes for Colors**

    - **Task:**
      - Create an R program that takes a character vector of colors (e.g., "red", "blue", "green") as input and uses `switch` to print the corresponding hexadecimal codes. Include a default case for unknown colors.

11. **Type Classification**

    - **Task:**
      - Write an R script to classify a vector `v` based on its type (e.g., "numeric", "character", "logical") using a `switch` statement.

12. **Number Classification**

    - **Task:**
      - Write an R program that will enter a number and display whether it is odd, even, negative, zero, or positive.

13. **Divisibility Check**

    - **Task:**
      - Write an R program that will enter a number and display whether it is divisible by 5 and 10.

14. **Input Classification**

    - **Task:**
      - Write an R program that will determine the input:
        - a) If negative, get the absolute value of the input number.
        - b) If zero, print "ZERO".
        - c) If positive, get the square of the input number.

15. **Min and Max of Vector**

    - **Task:**
      - Write an R program that will determine the maximum and minimum values of the vector `a <- c(6, 7, 9, 10, 12, 14, 50, -4, -3, 60)`.

## How to Run the Code

This R code can be executed in the following environments:

1.  **RStudio:** RStudio is a popular integrated development environment (IDE) for R. It provides a user-friendly interface for writing, running, and debugging R code. Download and install RStudio from [https://posit.co/download/rstudio-desktop/](https://posit.co/download/rstudio-desktop/).

2.  **Online R Compilers:** Several online R compilers are available on the internet. These allow you to run R code directly in your web browser without installing any software. Search for "online R compiler" to find a suitable one.

**To run the code:**

1.  Save the R code for each problem as a separate `.R` file (e.g., `problem1.R`, `problem2.R`, etc.). This makes it easier to manage and test each problem individually.
2.  **In RStudio:** Open the desired `.R` file in RStudio and click the "Run" button or use the keyboard shortcut (usually Ctrl+Enter or Cmd+Enter). You can also run specific lines of code by selecting them and pressing Run.
3.  **In an online compiler:** Copy and paste the code from the `.R` file into the compiler's editor and click the "Run" or equivalent button.

The output should be displayed in the console or output area.
