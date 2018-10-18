
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#color shaded map based on murder rate of each state
USMapMur <- ggplot(Mstates, aes(map_id = stateName)) + geom_map(map = us, aes(fill=Murder), color="black")+ expand_limits(x = us$long, y = us$lat)+coord_map()
USMapMur
