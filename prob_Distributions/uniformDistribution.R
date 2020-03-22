#we plot the graph for uniform distribution using the runif function 
# these are generated randomly based on the number of occurrence’s and its plotting 
#5 bars that are being supplied by the floor function
# we are passing the functions in to the barplot function

barplot(table(floor(runif(200)*5)),
        xlab='Randomly Generated Numbers', 
        ylab='Occurrences', border='red')
