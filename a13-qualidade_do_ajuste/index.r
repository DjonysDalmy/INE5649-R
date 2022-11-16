# Importância de cada variável no modelo
library(relaimpo)
imp<-calc.relimp(modelo)
var.exp<-data.frame(round(imp$lmg*100,1))
colnames(var.exp)<-"imp.lmg"
nome<-rownames(var.exp)
var.exp<-data.frame(nome,var.exp)

library(ggplot2)
plot<-ggplot(var.exp,
             aes(nome,imp.lmg)) +
  geom_bar(stat = "identity")+
  geom_text(aes(label = imp.lmg), vjust = 1.5, lwd=6, colour = "white")
plot