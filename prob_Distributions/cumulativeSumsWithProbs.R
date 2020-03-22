n <- 200 # assigning the value 200 to the variable n
# generate a sample of random numbers based on the probabilities supplied to the sample function
x <- sample(c(-1,1), n, replace = T, prob = c(.2,.8))
# we plot the graph of cumulative sums of Bernoulli variables passing in the cumsum function into the plot function and the other required parameters
plot(cumsum(x), type ='l', main = 'Cumulative Sums of Bernoulli Variables')
