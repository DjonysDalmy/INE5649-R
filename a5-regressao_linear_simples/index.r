#Regressao Linear Simples.pptx

Experiencia <- c(1,2,3,4,5,5,8,10)
Salario <- c(3156,3248,3650,3689,3779,3907,3849,4118)

plot(Experiencia, Salario, lwd=8)

# Coeficientes do modelo
lm(Salario ~ Experiencia)

# Reta de regressão no modelo
plot(Experiencia, Salario, lwd=8)

abline(lm(Salario ~ Experiencia))