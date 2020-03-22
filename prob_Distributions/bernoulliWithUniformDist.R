#n <- 200
n <- 150 # assigning the value 150 to n 
x <- runif(n) # generating the random uniform distribution variables passing the n variable into runif function
x <- x > .3 # we check if the X value generated is greater than the 0.3 margin 
# we are plotting the Bernoulli variables using the plot function passing the required arguments
plot (x, type ='h', main = 'Bernoulli Variables')
