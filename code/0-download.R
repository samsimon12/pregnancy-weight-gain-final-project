# load libraries
library(tidyverse)

pdiet = read_csv("data/raw/pregnancy_diet.csv")

# write raw data to file
write_tsv(x = case_data_raw, file = "data/raw/case_data_raw.tsv")

# download health rankings data from the web 
# (omitted from this template)
url = ("https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6799919/bin/pone.0224034.s001.csv")
read_csv(url)
         