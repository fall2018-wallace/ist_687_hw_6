
library(ggplot2)

#Generate a Barchart for murders per state, rotate x-axis names, name the chart and reorder the states by murder rate,
ggplot(Mstates, aes(y=MurderState, x= stateName)) + geom_col() +theme(axis.text.x = element_text(angle = 90, hjust=1))+ ggtitle("Total Murders")
ggplot(Mstates, aes(y=MurderState, x= reorder(stateName, MurderState))) + geom_col() +theme(axis.text.x = element_text(angle = 90, hjust=1))+ ggtitle("Total Murders")
ggplot(Mstates, aes(y=MurderState, x= reorder(stateName, MurderState))) + geom_col(aes(fill=percentOver18)) +theme(axis.text.x = element_text(angle = 90, hjust=1))+ ggtitle("Total Murders")
