library(shiny)
library(shinydashboard)

shinyUI(
  
  dashboardPage(
    
    dashboardHeader(
      title = "This is a Shiny app"
    ),
    
    dashboardSidebar(
      disable = T
    ),
    
    dashboardBody()
    
  )
  
)