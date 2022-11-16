# Dados1
x1=c(10,8,13,9,11,14,6,4,12,7,5)
y1=c(8.04,6.95,7.58,8.81,8.33,9.96,7.24,4.26,10.84,4.82,5.68)
modelo1 <- lm(y1 ~ x1)
res1 <- resid(modelo1)
plot(fitted(modelo1), res1)
abline(0,0)

# Dados2
x2=c(10,8,13,9,11,14,6,4,12,7,5)
y2=c(9.14,8.14,8.74,8.77,9.26,8.10,6.13,3.10,9.13,7.26,4.74)
modelo2 <- lm(y2 ~ x2)
res2 <- resid(modelo2)
plot(fitted(modelo2), res2)
abline(0,0)

# Dados3
x3=c(10,8,13,9,11,14,6,4,12,7,5)
y3=c(7.46,6.77,12.74,7.11,7.81,8.84,6.08,5.39,8.15,6.42,5.73)
modelo3 <- lm(y3 ~ x3)
res3 <- resid(modelo3)
plot(fitted(modelo3), res3)
abline(0,0)