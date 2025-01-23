#define the dataset. use the variable "assignment2"
assignment2 <- c(16,18,14,22,27,17,19,17,17,22,20,22)

#define the function. use "myMean" for the numeric vectors
myMean <- function(assignment2){return(sum(assignment2)/length(assignment2))}

#evaluate the function with the dataset
result <- myMean(assignment2)

#print the results
print(result)
