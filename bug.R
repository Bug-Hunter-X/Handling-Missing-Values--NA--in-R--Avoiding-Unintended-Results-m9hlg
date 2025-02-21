```R
# Example data
data <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Incorrect way to handle NA values
result <- data$x + data$y
print(result)
```