
#install.packages("ggplot2")
library(ggplot2)
#Creating a boxplot for population and murder rate
PopBoxPlot <- ggplot(Mstates, aes(x=factor(1),population)) + geom_boxplot()
MurderBoxPlot <- ggplot(Mstates, aes(x=factor(1), Murder)) + geom_boxplot()
