N <- 10000 # this is our population 
n <- 100 #a larger sample size
p <- .5 # this is the probability of success
x <- rbinom(N, n, p) # we generate the binomial variables passing in N ,n ,p to the rbinom  function ( randomly generated)
# we plot the binomial distribution on the grid 
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Binomial Distribution, n=100, p=.5')
# we draw a line to show the trend of the distribution with the color red
lines(density(x, bw=1), col ='red', lwd = 3)
