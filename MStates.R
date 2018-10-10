
#Merge the two dataframes
Mstates <- merge(dfStates, arrests)
colnames(Mstates) <- c("stateName","population","popOver18","percentOver18","Murder","Assault","UrbanPop","Rape")

#install.packages("ggplot2")
library(ggplot2)

#used to get rid of the scientific notation, easier to understand in my opinion
options(scipen = 999) 