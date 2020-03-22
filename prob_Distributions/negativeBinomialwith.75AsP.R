N <- 10000# assign the value of 10000 to the N variable which is going act as the population we going select out sample from
x <- rnbinom(N, 10, .75) #generate the negative binomial probabilities of a sample of 10 from the population N based on the prob of success of .75 randomly
#plot the graph of the probability distribution using the hist function passing in the X probs and a probability of success of .75 
hist(x, 
     xlim=c(min(x),max(x)), probability=T, nclass=max(x)-min(x)+1, 
     col='lightblue',
     main='negative binomial distribution, n=10, p=.75')
#plot the line graph to show the trend of the distribution using the density function passing in the x values passing it into the line function
lines(density(x,bw=1), col='red', lwd=2)
