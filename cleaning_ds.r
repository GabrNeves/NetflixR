install.packages(c("dplyr", "tidyr", "readxl", "readr"))

library(dplyr)
library(tidyr)
library(readxl)
library(readr)

netflix_data <- read.csv("original_ds/dados_netflix_Dec_2021.csv")
View(netflix_data)

gdp_data <- read.csv("original_ds/dados_world_bank.csv", header=F)
View(gdp_data)

income_data <- read.csv("original_ds/dados_desigualdade_salarial_harvard.csv")
View(income_data)

imdb_data <- read_tsv("original_ds/data.tsv")
View(imdb_data)

top10_data <- read_excel("original_ds/top_10_shows_netflix_jul_2021.xlsx")
View(top10_data)
