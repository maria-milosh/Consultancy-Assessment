# -----------------------------------------
# Ensures consistent setup across machines
# -----------------------------------------

# 1. Install & load required packages using pacman
if (!requireNamespace("pacman", quietly = TRUE)) {
  install.packages("pacman")
}

pacman::p_load(tidyverse, ggplot2, readxl, countrycode, cowplot, rmarkdown)


# 2. Set global options
options(
  digits = 3,
  stringsAsFactors = FALSE,
  scipen = 999  # prevent scientific notation
)


# 3. Set a consistent plot theme
theme_set(theme_minimal(base_size = 12) + 
            theme(plot.background = element_rect(fill = "white", color = NA)))


