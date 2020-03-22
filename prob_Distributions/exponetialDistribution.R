#this is plotting the curve of an exponential probabilities using the dexp function based on this native implementation
# the dexp function is passed in to the curve function that plots the function 
curve(dexp(x), xlim=c(0,10), col='red', lwd=2,
      main='Exponential Probability Distribution Function')
