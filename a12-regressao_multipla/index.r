#Regressao Multipla

x1=c(10,15,10,20,25,18,12,14,16,22,24,17,13,30,24)
x2=c(30,25,40,18,22,31,26,34,29,37,20,25,27,23,33)
y=c(24,27,29,31,25,33,26,28,31,39,33,30,25,42,40)
modelo <- lm(y ~ x1 + x2)
summary(modelo)
#dados<-data.frame(x1,x2,y)
#modelo1 <- lm(y ~ x1 + x2, data=dados)
#summary(modelo1)