
#install.packages("ggplot2")
library(ggplot2)
#Creating a boxplot for population and murder rate
ggplot(Mstates, aes(x=factor(1),population)) + geom_boxplot()
ggplot(Mstates, aes(x=factor(1), Murder)) + geom_boxplot()
