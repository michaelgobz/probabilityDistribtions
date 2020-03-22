#plot the curve of the density fucntion of dgamma and passin in x  , the (moment of gamma distribution) shape of 1 of the curve and the rate that is  1 and the x axis values from 0 to 5
curve( dgamma(x,1,1), xlim=c(0,5) )
#plot the curve of the density fucntion of dgamma and passin in x  , the (moment of gamma distribution) shape of 2 of  the curve and the rate that is  1 and the x axis values from 0 to 5
curve( dgamma(x,2,1), add=T, col='red' )
#plot the curve of the density fucntion of dgamma and passin in x  , the (moment of gamma distribution)shape of 3 of the curve and the rate that is  1 and the x axis values from 0 to 5
curve( dgamma(x,3,1), add=T, col='green' )
#plot the curve of the density fucntion of dgamma and passin in x  , the (moment of gamma distribution) shape of 4 of the curve and the rate that is  1 and the x axis values from 0 to 5
curve( dgamma(x,4,1), add=T, col='blue' )
#plot the curve of the density fucntion of dgamma and passin in x  , the (moment of gamma distribution) shape of 5 of the curve and the rate that is  1 and the x axis values from 0 to 5
curve( dgamma(x,5,1), add=T, col='orange' )
# we give the plot a title of Gamma probability distribution function
title(main="Gamma probability distribution function")
# we add a legend to the plot so to have some discription of the about the plot 
legend(par('usr')[2], par('usr')[4], xjust=1,
       c('k=1 (Exponential distribution)', 'k=2', 'k=3', 'k=4', 'k=5'),
       lwd=1, lty=1,
       col=c(par('fg'), 'red', 'green', 'blue', 'orange') ) 
