# Generate random numbers from a normal distribution
mean_value <- 0  # Mean of the distribution
sd_value <- 1    # Standard deviation of the distribution
num_samples <- 1000  # Number of samples

# Generate random numbers
random_numbers <- rnorm(num_samples, mean = mean_value, sd = sd_value)

# Plot histogram
hist(random_numbers, breaks = 30, main = "Histogram of Normal Distribution", xlab = "Random Numbers", ylab = "Frequency")
