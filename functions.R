library(dplyr)
library(tidyr)
library(ggplot2)
library(palmerpenguins)

source("R/penguin_analysis_functions.R")

penguins <- penguins


# Workflow as functions

biscoe_data <- get_island_data(island_name = "Biscoe")
biscoe_predictions <- get_predicted_body_masses(biscoe_data)

dream_data <- get_island_data(island_name = "Dream")
dream_predictions <- get_predicted_body_masses(dream_data)

torgersen_data <- get_island_data(island_name = "Torgersen")
torgersen_predictions <- get_predicted_body_masses(torgersen_data)







