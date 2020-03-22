y<-dbinom(0:10,size=10,prob=1/5) 
#we are plotting a bar plot based on y the bars are not spaced and the x axis is generated from 0:10
barplot(y,space=0,names.arg=c(0:10))
