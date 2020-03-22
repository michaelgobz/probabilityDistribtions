N <- 10000 # assign 10000 to the N whcih is the randomizable
x <- rpois(N,3) # we generate the Poisson variables randomly based on the lambar=3
# we plot the graph of the distribution using the hist function passing in the required arguments
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Poisson Distribution, lamba=3')
# draws a line that shows the trend of the distribution using the line function  passing in the density function
lines(density(x, bw=1), col ='red', lwd = 3)
