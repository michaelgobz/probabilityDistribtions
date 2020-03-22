N <- 10000 # assigning 10000 to N which is the total population
n <- 5# assigning the sample 5 to n
urn <- c(rep(1,15), rep(0,5)) #we generate the variable that are not of interest 
x <- NULL # we initialize X to be null like not be holding any object like  value
# iterate through the 1:N variables of the population
for(i in 1:N) 
{
  # assign the probabilities generated into x which will be used to plot the graph
  x <- append (x, sum(sample(urn, n, replace = F)))
}
#we plot the graph here then and then pass in the X variables to the hist function
hist(x, xlim = c(min(x), max(x)), probability = TRUE, nclass = max(x)-min(x)+1, col ='lightblue', main = 'Hypergeometric Distribution, n=20, p=.75, k=5')
#draw a line that shows the trend of the distribution plotted
lines(density(x, bw=1), col ='red', lwd = 2)
