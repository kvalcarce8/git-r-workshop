# hello.R
# Function to calculate incidence rate per 100,000
calc_incidence_rate <- function(cases, population) {
  if (population <= 0) stop("Population must be greater than 0")
  (cases / population) * 100000
}
# Sample input
<<<<<<< HEAD
cases <- 60
population <- 130000
=======
cases &lt;- 600
population &lt;- 10000
>>>>>>> 8ebdd25735778eff8998cf9b3868152bf970402d
# Calculate and print result
rate <- calc_incidence_rate(cases, population)
cat("Incidence rate per 100,000 people is:", round(rate, 2), "\n")