
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#color shaded map based on murder rate of each state
USMapMur <- ggplot(Mstates, aes(map_id = stateName)) + geom_map(map = us, aes(fill=Murder), color="black")+ expand_limits(x = us$long, y = us$lat)+coord_map()
USMapMur

#Only show the states in the North East
USMurZoom <- USMapMur + xlim(-84.006, -64.006) + ylim(30.7128,50.7128)
USMurZoom
