#1
temp <- c(35, 88, 42, 84, 81, 30)
#2
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
#3
names(temp) <- city
#4
temp[1:3]
#5
temp[c("Paris", "San Juan")]
#6
12:72
#7
vector <- c(seq(0, 100))
vector
#8
vector <- c(seq(6, 50, 4/7))
length(vector)
#9
a <- seq(1, 10, 0.5)
class(a)
#10
a <- seq(1, 10)
class(a)
#11
class(1L)
#12
x <- c("1", "3", "5")
x <- as.integer(x)
class(x)