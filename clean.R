
#re-use the code from before
readStates <- function(states)
{
    #remove rows that not needed
    #--first row is the total for the US, we do not need that
    states <- states[-1,]
    #--last row is Puerto Rico, its not a state
    num.row <- nrow(states)
    states <- [-num.row,]
    
    #change names for remaining columns
}

