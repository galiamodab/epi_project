#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
fluidPage(
  
  # Application title
  titlePanel("New Title"),
  
  # Sidebar with a slider input for number of bins
  sidebarLayout(position = "right",
                sidebarPanel(
                  sliderInput("bins",
                              "New Title:",
                              min = 0,
                              max = 100,
                              value = 20,
                              width = "200px") #use quotes for css including percentages or use :"50"
                ),
                
                # Show a plot of the generated distribution
                mainPanel(
                  plotOutput("distPlot")
                )
  )
)
