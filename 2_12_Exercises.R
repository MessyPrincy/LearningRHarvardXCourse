#1
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", 
          "San Juan", "Toronto")
temp <- (temp-32) * (5/9)
city_temps <- data.frame(name = city, temperature = temp)
city_temps
#2
n <- seq(1, 100)
sum(1/n^2)
#3
murder_rate <- murders$total/murders$population*100000
mean(murder_rate)

