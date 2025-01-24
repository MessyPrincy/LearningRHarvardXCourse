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