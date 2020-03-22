# n <- 100 Assigning 100 to N
n <- 110 # Assigning 110 to N
x <- sample(c(-1,1), n, replace = T) # generating the random numbers from the vector -1 and 1 passing in n to the sample function to generate the values that are later assigned to x
# we plot the Bernoulli graph passing in the required parameters 
plot(x, type='h', main='Bernoulli Variables')
