library(shiny)
library(shinydashboard)

shinyServer(function(input, output) {
  
  df <- read.csv("./data/collection.csv")
  
  output$test <- renderText({
    "Server side is running"
  })
  
})