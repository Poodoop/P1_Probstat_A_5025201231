# 2 A
result<-dbinom(4, 20, 0.2)
result

# 2 B
resultb<-dbinom(0:20, 20, 0.2)
hist(resultb,col="blue")

# 2 C
rataan= 4 * 0.2
rataan
varian= rataan * (1 - 0.2)
varian

