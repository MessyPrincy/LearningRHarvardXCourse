library(dslabs)
data(murders)
#1
str(murders)
#answer is c
#2
#answer is state abb region population and total
#3
a <- murders$abb
class(a)
#answer is character
#4
b <- murders[["abb"]]
identical(a,b)
#5
c <- length(levels(murders$region))
c
#6
table(murders$state, murders$region)