
#read in the census data from HW #3
dfStates <- read.csv(read.table(url("https://www2.census.gov/programs-surveys/popest/datasets/2010-2017/state/asrh/scprc-est2017-18+pop-res.csv")))
dfStates <- dfStates[,-1:-4]
dfStates <- dfStates[-c(1,53,10),]
colnames(dfStates) <- c("stateName","population","popOver18","percentOver18")

