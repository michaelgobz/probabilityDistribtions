n <- 100 # assigning the value 100 to n
x <- sample(c(-1,1), n, replace = T, prob = c(.2,.8)) # we generate a sample of values that are used based on different probabilities passed into the sample function
# here we are plotting the graph using the plot function passing the x values generated and other required parameters
plot(x, type = 'h', main = 'Bernoulli Variables, Different Probabilities')
