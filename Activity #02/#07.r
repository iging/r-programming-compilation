# Define the function to classify the day
classify_day <- function(day) {
  result <- switch(tolower(day),
                   "monday" = "Weekday",
                   "tuesday" = "Weekday",
                   "wednesday" = "Weekday",
                   "thursday" = "Weekday",
                   "friday" = "Weekday",
                   "saturday" = "Weekend",
                   "sunday" = "Weekend",
                   "Invalid day"
  )
  cat(result, "\n")
}

day <- "Monday" 
classify_day(day)
