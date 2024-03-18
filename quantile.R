# Sample data
data <- c(10, 15, 20, 25, 30)

# Central tendency measures
mean_value <- mean(data)
median_value <- median(data)
quantile_25 <- quantile(data, 0.25)
quantile_75 <- quantile(data, 0.75)

# Data dispersion measures
range_value <- range(data)
interquartile_range <- IQR(data)

# Output
cat("Central Tendency Measures:\n")
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("25th Quantile:", quantile_25, "\n")
cat("75th Quantile:", quantile_75, "\n\n")

cat("Data Dispersion Measures:\n")
cat("Range:", range_value[2] - range_value[1], "\n")
cat("Interquartile Range:", interquartile_range, "\n")
