setwd("/Users/jasmindial/Desktop/IntroD3/")

install.packages("jsonlite")
library(jsonlite)
library(tidyverse)

wealth <- read_csv("wealth_race.csv")
json <- toJSON(wealth, pretty=TRUE)

#save(json, file="wealth.json")
write(json, file="wealth.json")
