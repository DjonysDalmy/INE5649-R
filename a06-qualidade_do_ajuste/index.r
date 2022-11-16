# Dados
aditivo <- c(1,2,3,4,5,6)
octanagem <- c(80.5,81.6,82.1,83.7,83.9,85.0)
# Modelo de regressão linear
modelo <- lm(octanagem ~ aditivo)
# Coeficiente do modelo de regressão linear
coef(modelo)
# Coeficiente de determinação
summary(modelo)$r.squared
# Reta de regressão no modelo
plot(aditivo, octanagem, lwd=6)
abline(lm(octanagem ~ aditivo))