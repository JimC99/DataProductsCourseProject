# ProjAppTst0523
library(shiny)
shinyUI(fluidPage(
  titlePanel("Gamma Probability Density Function Plot"),
  h3("This page displays a gamma probability density function, with the user selecting the governing 'shape' and 'mean' parameters."),
  h4("Note that what is sometimes referred to as the 'scale' parameter, beta, equals tau/alpha."),
  sidebarLayout(
    sidebarPanel(
      h2("Use the sliders to select values for alpha and tau:"),
      sliderInput("slider_alpha", "alpha", 1, 10, 1, 0.1),
      sliderInput("slider_tau", "tau", 1, 10, 1, 0.1)
    ),
    mainPanel(
      h3("Gamma distribution as function of 'shape' and 'mean' parameters alpha and tau, respectively:"),
      plotOutput("plot1"),
      h4("Notice that as tau is changed while alpha is held constant, the scales of the x- and y-axes change, but the curve shape remains the same.")
    )
  )
))