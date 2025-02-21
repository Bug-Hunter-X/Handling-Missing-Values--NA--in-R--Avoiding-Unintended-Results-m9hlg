```R
# Example data
data <- data.frame(x = c(1, 2, 3, NA, 5), y = c(6, 7, NA, 9, 10))

# Correct way to handle NA values
result <- ifelse(is.na(data$x) | is.na(data$y), NA, data$x + data$y)
print(result)

#Alternative using na.rm = TRUE in aggregate functions
result2 <- rowSums(data, na.rm = TRUE)
print(result2)
```