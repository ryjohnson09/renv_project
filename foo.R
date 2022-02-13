# Some Cran Packages
library(golem)
library(fresh)
library(remotes)

# Some Github Packages
devtools::install_github("rstudio/gt")
library(gt)
remotes::install_github("rstudio/plumbertableau")
library(plumbertableau)

# Some Bioconductor Packages
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("IRanges")
library(IRanges)
