N<-2000 # we assign values of 2000 to be the population
n <- 20 # this is the sample 
p <- .5 # this is the probability of success
x <- rbinom(N, n, p) # we plot our graph with a title 'Binomial Distribution, n=20, p=.5'
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Binomial Distribution, n=20, p=.5')
# draw a line to show the trend of the graph plotted using the line function passing in the density fucntion and its required arguments
lines(density(x, bw=1), col ='red', lwd = 2)
