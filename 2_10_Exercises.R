library(dslabs)
data("murders")

#1
pop <- murders$population
pop <- sort(pop)
pop[1]
#2
index <- order(murders$population)
index[1]
#3
i_min <- which.min(murders$population)
i_min
#4
states <- murders$state[i_min]
states
#5
ranks <- rank(murders$population)
my_df <- data.frame(name = murders$state, rank = ranks)
my_df
#6
ind <- order(murders$population)
states <- murders$state[ind]
ranks <- ranks[ind]
populations <- murders$population[ind]
my_df <- data.frame(name = states, rank = ranks, population = populations)
my_df
#7
data("na_example")  
str(na_example)
mean(na_example)
ind <- is.na(na_example)
num_na <- sum(ind)
num_na
#8
ind <- is.na(na_example)
mean(na_example[!ind])
