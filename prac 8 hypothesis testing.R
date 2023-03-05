data <- seq(1, 20, by = 1)
data
mean(data)
sd(data)
a <- t.test(data, alternate = "two.sided", mu = 10, conf.int = 0.95)
a
a$p.value
a$statistics