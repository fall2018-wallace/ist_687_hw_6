
library(ggplot2)

#Generate Scatter Plot
Scatter <- ggplot(Mstates, aes(x=population, y=percentOver18)) + geom_point(aes(size=Murder, color=Murder))
