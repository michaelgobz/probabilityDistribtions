n <- 1000 # this is our new value of n which is the  occurances
p <- .9   #the probability of success is 0.9 assigned to the variable P
x <- rbinom(N, n, p)  # assigning the generated probabilities to x 
#we plot the graph of the distribution based on the x relative to the probabilities
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Binomial Distribution, n=1000 p=.9')
# we draw a line that shows the trend of the distribution
lines(density(x, bw=1), col ='red', lwd = 3)
