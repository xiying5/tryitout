library(shiny)

# Define UI
shinyUI(fluidPage(
  titlePanel("Simple Shiny App"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("num", 
                  "Choose a number", 
                  value = 1, min = 1, max = 100)
    ),
    mainPanel(
      textOutput("result")
    )
  )
))
