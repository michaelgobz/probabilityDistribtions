N <- 10000 # assigning 10000 to N which is the population size
n <- 5 # assigning 5 to n which is the sample to select 
x <- rhyper(N, 300, 100, 100) # generating the hypergeometric variables randomly passing the respective arguments to the rhyper function 
# we plot the graph of hypergeometric distribution based on the x values that are being passed in the hist function
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Hypergeometric Distribution, n=400, p=.75, k=100')
#draw the line to show the trend of the distribution as it changes values
lines(density(x, bw=1), col ='red', lwd = 2)
