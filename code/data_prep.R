## load data ##
d <- read.csv('data/wpt_movement.csv')

plot(d$X, d$Y)

# calculate mean x and mean y
mean(d$X)
mean(d$Y)
