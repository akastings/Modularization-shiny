library(shiny)
library(dplyr)
library(sf)
library(tmap)
library(ggplot2)


shinyUI(
  fluidPage(
  titlePanel("Modularizing Shiny App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      plotOutput("Soil_box"),
      plotOutput("Soil_map")
      
      )
    )
   
  )
)