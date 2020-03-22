N <- 10000 # assign the number of trials of 1000 to N 
x <- rgeom(N, .1) #we generate the probilities till we reach the first success based on the prob success 0.1
# we plot the graph of the distribution passing in the min and max values of x that are being generated
hist(x, 
     xlim=c(min(x),max(x)), probability=T, nclass=max(x)-min(x)+1, 
     col='lightblue',
     main='Geometric distribution, p=.1')
# draw a line to show the trend of the distribution
lines(density(x,bw=1), col='red', lwd=2)
