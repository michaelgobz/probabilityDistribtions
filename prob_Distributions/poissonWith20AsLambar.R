N <- 10000
x <- rpois(N,20) #generates the Poisson probability variables randomly with lambda 20 and assigned to x 
# we plot the graph of the variables generated using the hist function  passing in the required arguments
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Poisson Distribution, lamba=20')
# this draws a line that show the trend of the graph plotted in the hist function 
lines(density(x, bw=1), col ='red', lwd = 2)
