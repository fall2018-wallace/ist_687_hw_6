
library(ggplot2)
#install.packages("ggmap")
library(ggmap)

#Map showing population per state
USPop <- ggplot(Mstates, aes(map_id = stateName)) + geom_map(map = us, aes(fill=Murder),color="black")+ expand_limits(x = us$long, y = us$lat)+geom_point(aes(x=Mstates$Longitude, y=Mstates$Latitude, size = Mstates$population), color="red")+coord_map()
USPop

#Only show the states in the North East
USPopZoom <- USPop + xlim(-84.006, -64.006) + ylim(30.7128,50.7128)
USPopZoom
