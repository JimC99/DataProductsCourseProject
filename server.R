# Building Data Products Class Final Project
shinyServer(function(input, output) {
  output$plot1 <- renderPlot({
    alpha <- input$slider_alpha[1]
    tau <- input$slider_tau[1]
    beta <- tau/alpha
    t1 <- seq(0,3*tau,3*tau/100)
    ym <- max(dgamma(t1,shape = alpha, scale = beta))
    plot(0, 0, xlim = c(0, 3*tau), ylim = c(0, ym), type = "n", xlab = "x", ylab = "f(x)")
    curve(dgamma(x, shape = alpha, scale = beta), from = 0, to = 3*tau, col = "red", lwd=2,  add = TRUE)
    
  })
})
