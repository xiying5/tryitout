library(shiny)

# Define server logic
shinyServer(function(input, output) {
  output$result <- renderText({
    paste("You selected", input$num)
  })
})
