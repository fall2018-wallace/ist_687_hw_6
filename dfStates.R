
#read in the census data from HW #3
dfStates <- read.csv("scprc_est_2017_18_pop_res.csv")
dfStates <- dfStates[,-1:-4]
dfStates
dfStates <- dfStates[-c(1,53,10),]
colnames(dfStates) <- c("stateName","population","popOver18","percentOver18")

