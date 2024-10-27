library(here)
library(readr)
library(readxl)
library(readtext)
fev_data <- read_csv("fev.csv", n_max = 1)

myFile = read.delim2("psa.txt", header = FALSE)
print(summary(fev_data))
