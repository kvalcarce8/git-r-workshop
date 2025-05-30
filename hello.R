# hello.R
# Function to calculate incidence rate per 100,000
calc_incidence_rate &lt;- function(cases, population) {
  if (population &lt;= 0) stop(&quot;Population must be greater than 0&quot;)
  (cases / population) * 100000
}
# Sample input
cases &lt;- 50
population &lt;- 120000
# Calculate and print result
rate &lt;- calc_incidence_rate(cases, population)
cat(&quot;Incidence rate per 100,000 people is:&quot;, round(rate, 2), &quot;\n&quot;)