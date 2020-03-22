N<-2000 # the population
n <- 20 #
p <- .6 #probability of success  
x <- rep(0,N)# we randomize the sample so that it’s not the final one generated
# we are iterating through the sample generated from 1:N
for(i in 1:N){
  # on each element from tht sample we assign it with the sum of the random uniform distribution variable generated
  x[i] <- sum(runif(n) < p)
}
# plotting a histogram (bar graph) passing the X and the other required arguments
hist(x, col = 'light blue', main = 'Simulating a Binomial Law')
