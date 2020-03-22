# we plot the curve of the Gaussian density   distribution using the native implementation of the dnorm function from -3 to 3
curve(dnorm(x), xlim=c(-3,3), col='red', lwd=3)
# we give it a title of Gaussian Probability Distribution Function
title(main='Gaussian Probability Distribution Function')
