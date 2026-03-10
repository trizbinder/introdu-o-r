getwd() #obtem o diretório de trabalho
#' ---
#' Título: Capítulo 04 - Introdução ao R
#' Autor: Beatriz Binder
#' Mon Mar  9 10:13:45 2026 ------------------------------
#' ------exercicio 1
7 + 7 / 7 + 7 * 7 - 7 
#' ------exercicio 2
3*2^3 > 2*3^2
#' ------exercicio 3
obj1 <- 100
obj2 <- 300
multi <- prod(obj1, obj2)
ln <- log(multi)
#' ------exercicio 4
nrow(available.packages(repos = "http://cran.r-project.org"))
#' ------exercicio 5
install.packages("tidyverse")
library(tidyverse)
#' ------exercicio 6
sequencia <- 1:60
sample(x=sequencia, size=6)
mega <- sample(x=sequencia, size=6, replace = FALSE)
#' ------exercicio 7
cont <- 15
trat <- 15
tr <- factor(c(rep("cont", each = 15), rep("trat", each = 15)))
#' ------exercicio 8
help("matrix")
ve <- 0:10
ma <- matrix(sample(ve, 300, rep = TRUE), nrow = 30, byrow = FALSE)
#' ------exercicio 9
id <- 1:30
sp <- c(paste0("sp", 1:9, paste0("sp", 10:30)))
ab <- sample(x = 1:5, size = 30, rep = TRUE)
df <- data.frame (id = 1:30, sp = c(paste0("sp", 1:9, paste0("sp", 10:30))), ab = sample(x = 1:5, size = 30, rep = TRUE))
#' ------exercicio 10
list (mega,tr, ma, df)
#' ------exercicio 11
tr_impar <- tr[seq(1, length(tr), by = 2)]
#' ------exercicio 12
df_ids_par <- df[seq(2,length(df$id), by=2),]
#' ------exercicio 13
set.seed(42)
df_amos10 <- df[sample(nrow(df),10),]
#' ------exercicio 14
ma_amos10 <- ma[df_amos10$id, ]
#' ------exercicio 15
dados_amos10 <- cbind(df_amos10, ma_amos10)


