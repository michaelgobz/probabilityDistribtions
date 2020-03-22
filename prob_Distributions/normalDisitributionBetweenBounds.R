mean=100 
sd=15
lb=80 # lb is lower bound
ub=120 # ub is upper bound
# create vector of x's: 100 observations around the given mean and sd
x <- seq(-4,4,length=100)*sd + mean
# find probabilities for these values given the distribution parameters
hx <- dnorm(x,mean,sd)
# plot
plot(x, hx, type="n", xlab="IQ Values", ylab="Probabilities", main="Normal Distribution", axes=T)
# add lines at the upper and lower bounds
i <- x >= lb & x <= ub 
lines(x, hx)
# create polygon for shading area of distribution
polygon(c(lb,x[i],ub), c(0,hx[i],0), col="lightblue") 
area <- pnorm(ub, mean, sd) - pnorm(lb, mean, sd)
# add title and axis labels
mtext(paste("P(",lb,"< IQ <",ub,")=",signif(area, digits=3)),3)
