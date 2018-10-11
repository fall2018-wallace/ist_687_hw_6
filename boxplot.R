
#install.packages("ggplot2")
library(ggplot2)
#Creating a boxplot for population and murder rate
PopBoxPlot <- ggplot(Mstates, aes(x=factor(1),population)) + geom_boxplot()
MurderBoxPlot <- ggplot(Mstates, aes(x=factor(1), Murder)) + geom_boxplot()

#I found the histogram to be more helpful, mainly becasue I am more used to histograms and the bell curve so its easier to read and comprehend the data for me
