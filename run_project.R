
# Setup -------------------------------------------------------------------

# install pacman if needed
if (!requireNamespace("pacman", quietly = TRUE)) {
  install.packages("pacman")
}

# Load required packages
pacman::p_load(tidyverse, ggplot2, readxl, countrycode, cowplot,
               rmarkdown, knitr)


# Run user profile script -------------------------------------------------

source("user_profile.R")


# Render the R Markdown file ----------------------------------------------

rmarkdown::render(
  input = "script/analysis.Rmd",
  output_file = "analysis.html",
  output_dir = "outputs/",
  clean = TRUE
)

cat("Report successfully rendered to outputs/analysis.html\n")
