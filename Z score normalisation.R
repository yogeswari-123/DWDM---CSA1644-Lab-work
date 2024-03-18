# Sample data
data <- c(10, 15, 20, 25, 30)

# Calculate mean and standard deviation
mean_value <- mean(data)
std_deviation <- sd(data)

# Z-score normalization function
z_score_normalization <- function(x, mean_value, std_deviation) {
  return((x - mean_value) / std_deviation)
}

# Z-score normalize the data
normalized_data <- z_score_normalization(data, mean_value, std_deviation)

# Output
cat("Original data:", data, "\n")
cat("Normalized data (Z-scores):", normalized_data, "\n")
