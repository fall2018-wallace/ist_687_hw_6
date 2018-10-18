
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#Map showing population per state
USPop <- ggplot(Mstates, aes(map_id = stateName)) + geom_map(map = us, aes(fill=Murder),color="black")+ expand_limits(x = us$long, y = us$lat)+geom_point(aes(x=Mstates$Longitude, y=Mstates$Latitude, size = Mstates$population), color="red")+coord_map()
USPop
