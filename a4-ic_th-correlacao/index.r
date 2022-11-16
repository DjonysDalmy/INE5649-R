# Dados
anos <- c(2,4,5,6,8)
clientes <- c(48,56,64,60,72)
plot(anos, clientes)

# Intervalo de Confiança
cor.test(anos,clientes,conf.level=0.95)$conf.int

# Teste de Hipóteses
cor.test(anos,clientes,alternative="two.sided")

library(faux)
# Dados simulados
dados <- rnorm_multi(n = 1000, 
                     mu = c(1.60, 60),
                     sd = c(0.09, 8),
                     r = c(0.1), 
                     varnames = c("Altura", "Peso"),
                     empirical = FALSE)

# Teste de Hipóteses
cor.test(dados$Altura,dados$Peso,alternative="two.sided")