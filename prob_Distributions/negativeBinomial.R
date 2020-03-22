N <- 100000 # assigning the number 100000 to N which is our population to work with 
x <- rnbinom(N, 10, .25) # w generate the negative binomial probabilities randomly passing the prob of success of .25 and  the size of the success of10
# we plot the graph showing the probabilities of generated passing the x values in to the hist function 
hist(x, 
     xlim=c(min(x),max(x)), probability=T, nclass=max(x)-min(x)+1, 
     col='lightblue',
     main='Negative binomial distribution, n=10, p=.25')
# plot line graph to show the trend of  the probability distribution  passing in  X in the density function
lines(density(x,bw=1), col='red', lwd=2)
