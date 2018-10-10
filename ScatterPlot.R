
library(ggplot2)

#Generate Scatter Plot
ggplot(Mstates, aes(x=population, y=percentOver18)) + geom_point(aes(size=Murder, color=Murder))
