library(shiny)
library(shinydashboard)

shinyServer(function(input, output) {
  
  df <- read.csv("./data/collection.csv")
  
  output$test <- renderText({
    paste0("Server side is running: ",nrow(df))
  })
  
})