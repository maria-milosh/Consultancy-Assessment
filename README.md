# Population-Weighted Coverage Analysis: ANC4 and SBA (2018–2022)

This repository contains materials for analyzing the population-weighted coverage of two maternal health indicators: antenatal care (ANC4) and skilled attendance at birth (SAB), across on-track and off-track countries. The analysis uses the most recent available data from the 2018–2022 range and projected births in 2022 as weights.

---

## Repository Structure

There are the following folders:

1. 01_rawdata - this is the original folder with data, which I left as is.
2. 02_additionaldata - this contrains the indicator data. In order to not mess with the original structure (`01_rawdata` which was provided), I did not create a standalone `data` folder, and downloaded all additional data here.
3. script: this folder contains:
    + analysis.Rmd: the main R Markdown file
    + utils.R: installs packages
4. outputs:
    + analysis.html: the final report for reading.

And the following files:
1. Consultancy-Assessment.Rproj is the r project file.
2. README.md is the repository overview and instructions.


### To reproduce the full analysis:

1. Clone the repository to your workspace from ... and change directory to the cloned folder.
2. In terminal run: `Rscript run_project.R`. Make sure that Pandoc is installed and accessible in your system's PATH environment variable.


# Positions I'm considered for:

- Learning and Skills Data Analyst Consultant

- Household Survey Data Analyst Consultant

- Administrative Data Analyst

- Microdata Harmonization Consultant
