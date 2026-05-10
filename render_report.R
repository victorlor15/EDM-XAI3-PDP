## Run this script to produce the Word report from XAI3_report.Rmd
## Required packages: ranger, pdp, ggplot2, dplyr, knitr, rmarkdown

rmarkdown::render(
  input       = "XAI3_report.Rmd",
  output_file = "XAI3_report.docx"
)
