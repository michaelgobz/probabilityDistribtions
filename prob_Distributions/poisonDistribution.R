N <- 10000
x <- rpois(N,1) # generate the poisson probabilities randomly with lambar of 1
# we plot the graph of the distribution based on the values of x generated
hist(x, xlim = c(min(x), max(x)), probability = T, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Poisson Distribution, lambar=1')
# draws a line of color red to show the trend of the distribution
lines(density(x, bw=1), col ='red', lwd = 2)
