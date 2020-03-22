N <- 10000 # assigning the value 10000 to the N which represents out number of trials 
x <- rgeom(N, .01) # we generated the probabilities randomly with the number of trials and probability of success passing them into the function rgeom and  assign then to x
#  this plots the graph of the probability distribution from  variable x passing it in the hist function 
#
hist(x, 
     xlim=c(min(x),max(x)), probability=T, nclass=20,
     col='lightblue',
     main='Geometric distribution, p=.01')
# draws the line to show the trend followed by distribution with a red color 
lines(density(x), col='red', lwd=2)
