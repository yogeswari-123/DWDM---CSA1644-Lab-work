# Sample data
data <- c(10, 15, 20, 25, 30)

# Central tendency measures
mean_value <- mean(data)
median_value <- median(data)
mode_value <- as.numeric(names(sort(table(data), decreasing = TRUE)[1]))

# Data dispersion measures
range_value <- range(data)
variance_value <- var(data)
standard_deviation_value <- sd(data)

# Output
cat("Central Tendency Measures:\n")
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n\n")

cat("Data Dispersion Measures:\n")
cat("Range:", range_value[2] - range_value[1], "\n")
cat("Variance:", variance_value, "\n")
cat("Standard Deviation:", standard_deviation_value, "\n")
