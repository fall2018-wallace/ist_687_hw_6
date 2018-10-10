
library(ggplot2)
#creating a histogram for population and murder rate
PopHist<-ggplot(Mstates, aes(x=population)) + geom_histogram(bins=30, color="black", fill="blue")
MurderHist <- ggplot(Mstates, aes(x=Murder)) + geom_histogram(bins = 30, color="red", fill="black")
