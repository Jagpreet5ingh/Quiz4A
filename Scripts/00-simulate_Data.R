#### Preamble ####
# Purpose : Simulate data for height of 20 friends of Edward, Hugo and Lucy
# Author : Jagpreet Singh
# Date : 29 January, 2024
# Contact : jagpreetsingh.singh@mail.utoronto.ca
# License : MIT
# Prerequisite : install.packages("tidyverse") should be run if this package is not pre-installed

# Workspace setup 

#install.packages("tidyverse")
library(tidyverse)

set.seed(123)
num_rows <- 20  # number of rows in the dataset

# Simulate height of 20 friends for Edward (E_f), Hugo (H_f), and Lucy(L_f)
simulated_data <- tibble(
  Friend = 1:num_rows,
  E_f = sample(x = 100:220, size = num_rows, replace = TRUE),
  H_f = sample(x = 100:220, size = num_rows, replace = TRUE),
  L_f = sample(x = 100:220, size = num_rows, replace = TRUE)
)

# Print the simulated data
print(simulated_data)
