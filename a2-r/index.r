library(data.table)
Base <- fread(input = paste0("Exercicio.csv"), header = T, na.strings = "NA", data.table = FALSE, dec=",")

#t.test(x,alternative = c("two.sided", "less", "greater"), mu = 0)

t.test(Base,alternative = "less", mu = 15)