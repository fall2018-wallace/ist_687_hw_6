
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#color coded map based on area
USmap <- ggplot(Mstates, aes(map_id = stateName)) + geom_map(map = us, aes(fill=Area), color="black")+ expand_limits(x = us$long, y = us$lat)+coord_map()
USmap
