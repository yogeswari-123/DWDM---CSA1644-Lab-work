# Generate random data from a normal distribution
data <- rnorm(1000, mean = 0, sd = 1) # mean = 0, standard deviation = 1, generating 1000 data points

# Plot histogram
hist(data, breaks = 30, freq = FALSE, col = "blue", main = "Histogram of Normal Distribution", xlab = "Value", ylab = "Density")

# Add a curve representing the theoretical normal distribution
curve(dnorm(x, mean = mean(data), sd = sd(data)), add = TRUE, col = "black", lwd = 2)
