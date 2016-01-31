## ui.R
library (shiny)
ui <- fluidPage (
  titlePanel("Page With Slidder Input Demo"),
  sidebarLayout (
    sidebarPanel(
      sliderInput(inputId="num",label="Choose A Number", value=10,min=1, max=50)),
    mainPanel ("Main Panel",plotOutput ("hist"))
       
  )
  )