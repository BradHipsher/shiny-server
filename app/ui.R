library(shiny)
library(shinydashboard)

shinyUI(
  
  dashboardPage(
    
    title = "Shiny App",
    skin = "purple",
    
    dashboardHeader(
      
      title = "This is a Shiny app"
      
    ),
    
    dashboardSidebar(
      
      collapsed = T
      
    ),
    
    dashboardBody(
      
      box(
        
        width = 6,
        
        textOutput(
          
          outputId = "test"
          
        )
        
      )
      
    )
    
  )
  
)