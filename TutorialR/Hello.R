install.packages("tidyverse")
library(tidyverse)



numero <- c(1, 2, 3, 4, 5) # [alt -] <-
class(numero)
length(numero)

seq <- c(5:10)
print(seq)

logico <- T
logico2 <- TRUE

numero > 3

altura = factor(
  c('alto', 'baixo'), 
  levels=c('alto', 'baixo'),
  labels=c('predio alto', 'predio baixo')
)

class(altura)

print(altura)



banco <-  data.frame(var1=c(1, 2, 3), var2=c(4, 8, 9))


vart <- c(5:8, NA, NA)
print(vart)
banco2 <-  data.frame(dado=vart)

banco2[, c('dado')]
banco2[, -c(1)]

banco[banco$var2 == 8,]

names(banco) <- c('d1', 'd2')
banco$d1 <- as.numeric(banco$d1)
