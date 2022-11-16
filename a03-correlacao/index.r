# Dados
idade <- c(56, 42, 72, 36, 47, 55, 49, 38, 42, 68, 60, 63)
pressao <- c(147, 125, 160, 118, 128, 150, 145, 115, 140, 152, 155, 149)

#Gráfico
plot(idade, pressao)

# Gráfico pelo GGPLOT
library(ggplot2)
dados <- data.frame(idade, pressao)
ggplot(data = dados) + 
geom_point(aes(x = idade, y = pressao)) 

# Coeficiente de correlação
cor(idade, pressao)