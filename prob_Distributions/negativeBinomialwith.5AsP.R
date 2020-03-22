N <- 10000 # assigning the values 10000 to N that’s is gona act as the population 
x <- rnbinom(N, 10, .5)#we generated the negative binomial probabilities randomly for the 10 success  events and a prob of success of .5
#plot the probability distribution using the hist function passing in x the generated probs and of the success prob of .5
hist(x, 
     xlim=c(min(x),max(x)), probability=T, nclass=max(x)-min(x)+1, 
     col='lightblue',
     main='negative binomial distribution, n=10, p=.5')
# plot line graph to show the trend of the distribution passing in the values of  X to the density function which is passed in the line 
lines(density(x,bw=1), col='red', lwd=2)
