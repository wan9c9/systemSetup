download.file("http://www.lepem.ufc.br/jaa/vimcom.plus_0.9-93.tar.gz", destfile = "vimcom.plus_0.9-93.tar.gz")
install.packages("vimcom.plus_0.9-93.tar.gz", type = "source", repos = NULL)
download.file("http://www.lepem.ufc.br/jaa/colorout_1.0-2.tar.gz", destfile = "colorout_1.0-2.tar.gz")
install.packages("colorout_1.0-2.tar.gz", type = "source", repos = NULL)

install.packages("setwidth",dependencies=TRUE)
install.packages("rugarch",dependencies=TRUE)
install.packages("devtools",dependencies=TRUE)
library("devtools")
devtools::install <- github("klutometis/roxygen")
library(roxygen2)

#for matrix computation
install.packages("matrixStats",dependencies=TRUE)
install.packages("matrixcalc",dependencies=TRUE)


install.packages("TSA",dependencies=TRUE)

install.packages("tmvtnorm",dependencies=TRUE)
install.packages("xts",dependencies=TRUE)
install.packages("zoo",dependencies=TRUE)


