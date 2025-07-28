# Population-Weighted Coverage Analysis: ANC4 and SBA (2018–2022)

This repository contains materials for analyzing the population-weighted coverage of two maternal health indicators: antenatal care (ANC4) and skilled attendance at birth (SAB), across on-track and off-track countries. The analysis uses the most recent available data from the 2018–2022 range and projected births in 2022 as weights.

---

## Repository Structure

+ `data`

    + `01_rawdata`: Original folder with data, which I left as is.
    + `02_additionaldata`: Contains the indicators downloaded from the UNICEF Data Warehouse.

+ `script`

    + `analysis.Rmd`: R Markdown file with data cleaning, analysis, and visualization.

+ `outputs`

    + `analysis.html`: Final report.
    + `coverage_comparison.png`: Bar plot.

+ `Consultancy-Assessment.Rproj`: R project file.
+ `user_profile.R`: Installs required packages if needed and sets universal settings.
+ `run_project.R`: Runs the main analysis and saves.
+ `README.md`: This file.


## To reproduce the full analysis:

1. Clone the repository to your work space and change directory to the cloned folder.
2. In terminal run: `Rscript run_project.R`. Make sure that Pandoc is installed and accessible in your system's PATH environment variable.


## Positions I'm considered for:

- Learning and Skills Data Analyst Consultant

- Household Survey Data Analyst Consultant

- Administrative Data Analyst

- Microdata Harmonization Consultant
