#n <-100
n<- 1000 # we are assigning 1000 to the variable n
x <- sample(c(-2,2), n, replace = T) # generating sample numbers passing them to the sample function that generates the values and later assigned to x 
#plotting the cumulative sums of the Bernoulli Variables graph passing the required parameters into the plot function
plot (cumsum(x), type = 'l', main ='Cumulative Sums of Bernoulli Variables') 
