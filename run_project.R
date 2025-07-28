

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
