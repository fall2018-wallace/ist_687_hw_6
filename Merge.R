
#Merge the two dataframes
Mstates <- merge(dfStates, arrests)
colnames(Mstates) <- c("stateName","population","popOver18","percentOver18","Murder","Assault","UrbanPop","Rape")
