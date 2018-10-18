
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#Only show the states in the North East
USMurZoom <- USMapMur + xlim(-84.006, -64.006) + ylim(30.7128,50.7128)
USMurZoom
USPopZoom <- USPop + xlim(-84.006, -64.006) + ylim(30.7128,50.7128)
USPopZoom
