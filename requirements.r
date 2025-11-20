packages <- c(
  "imputeMissings",
  "rmdformats",
  "GGally",
  "circlize",
  "psych",
  "pscl",
  "dendextend",
  "sjPlot",
  "gridExtra",
  "fclust",
  "FactoMineR",
  "class",
  "cluster",
  "factoextra",
  "tidyverse",
  "ggpubr",
  "caret",
  "car",
  "lawstat",
  "lmtest",
  "MASS",
  "readxl"
)

install_if_missing <- function(pkg){
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, dependencies = TRUE)
  }
}

invisible(sapply(packages, install_if_missing))
