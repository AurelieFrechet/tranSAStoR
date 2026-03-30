
# Packages ----------------------------------------------------------------
# devtools::install_github("https://github.com/AurelieFrechet/saservira")


library(shiny)
library(shinydashboard)
library(shinyWidgets)
library(dplyr)
library(stringr)
library(devtools)
library(saservira)

# Data --------------------------------------------------------------------


# Functions ---------------------------------------------------------------

files_functions <- list.files("functions/")
for(f in file.path(getwd(), "functions", files_functions)){
  source(f, local = TRUE)
}



