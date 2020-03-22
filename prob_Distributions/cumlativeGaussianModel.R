# we plot the curve of the Gaussian probability distribution using the native implementation of the Pnorm function from -3 to 3
#Cumulative gaussian distribution function
curve(pnorm(x), xlim=c(-3,3), col='red', lwd=3)
# we give it a tiile of Gaussian Probability Distribution Function
title(main='Cumulative gaussian distribution function')
