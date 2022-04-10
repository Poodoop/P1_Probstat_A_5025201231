# 1 A
result<-dgeom(3,0.20)
result

# 1 B
resultb<-mean(rgeom(10000,0.20)==3)
resultb

# 1 D
resultd<-rgeom(10000,0.20)
hist(resultd,col="blue")

# 1 E
rataan=1/0.20
rataan
varian=(1-0.20)/(0.20^2)
varian

