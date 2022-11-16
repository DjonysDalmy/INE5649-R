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