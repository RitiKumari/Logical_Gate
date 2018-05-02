
######################################
## Author:   Riti Kumari (sinhariti61@gmail.com)
## Date:     2018-05-02
## Title:    Neuron/ Perceptron 
## Purpose:  Designing of logical AND & Logical OR gate using the bias and the weight
######################################


######## Weights & Inputs ############

x <- matrix(c(1,1,0,1,1,0,0,0),byrow = TRUE, nrow = 4)
w <- c(-50) 
ab <- c(30)
ob <- c(60)
#######################################

########## Output Function #####

y<- c()
for (i in 1:nrow(x)){
  y[i] <- ifelse((c(x[i,1])*ab[1] + c(x[i,2])*ab[1] + w[1])<0,0,1)
  k[i] <- ifelse((c(x[i,1])*ob[1] + c(x[i,2])*ob[1] + w[1])<0,0,1)
}
y <- matrix(y)
k <- matrix(k)
Output <- cbind.data.frame(x,y,k)
colnames(Output) <- c("X1", "X2","X1 X1 AND X2","X1 or X2")
Output
##########################################

