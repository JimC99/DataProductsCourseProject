---
title       : Data Product Course Project - Pitch Presentation
subtitle    : Gamma Probability Density Function Plot
author      : JC99
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## This project presents an interactive display that plots a gamma probability density function. 

![plot of chunk unnamed-chunk-1](figure/unnamed-chunk-1-1.png)

---



## Sliders provide an opportunity for the user to modify the function's shape and mean parameters (alpha and tau, respectively), with the plotted function changing accordingly.


---



## The x-axis is scaled such that for a given value of tau, the range of the plotted function does not change as alpha is changed. The y-axis is scaled according to the maximum value of the function. Thus for a given value of alpha, the apparent shape of the function does not change as tau is changed (although the scales of both the x- and y-axes do change).



---



## *Some interesting trivia*: 
The gamma pdf is a more general form of the equation for the ideal response of some number of equally-sized completely-mixed "tanks" arranged in series, to instantaneous input of an inert tracer. In such a circumstance the "shape" parameter alpha equals the number of such tanks, and the "mean" parameter tau equals the system's mean residence time. While the number-of-tanks is necessarily an integer property, the alpha parameter need not be. A surprising number of environmental transport phenomena (besides reactors in series) can be reasonably well characterized with gamma pdfs.



---
