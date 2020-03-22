n <- 1000# assigning the value of 1000 to N which can act as our number of observations
x <- rexp(n) # generate the exponential distributions randomly passing in the number of observations in to the rexp function
#we plot the graph of the distribution based on the generated values of x passing  into the hist fucntion 
hist(x, probability=T,
     col='light blue', main='Exponential Distribution')
#plot the  line graph to show the  trend of the distribution passing x into the desnsity fucntion and late passed into the lins function
lines(density(x), col='red', lwd=3)
# we draw a graph that maps the exponential distribution based on the x value supplied to the dexp function that is later passed into the curve function and later put out as output along the density line graph
curve(dexp(x), xlim=c(0,10), col='red', lwd=3,lty=2,
      add=T)
