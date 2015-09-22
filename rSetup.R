download.file("http://www.lepem.ufc.br/jaa/vimcom.plus_0.9-93.tar.gz", destfile = "vimcom.plus_0.9-93.tar.gz")
install.packages("vimcom.plus_0.9-93.tar.gz", type = "source", repos = NULL)
download.file("http://www.lepem.ufc.br/jaa/colorout_1.0-2.tar.gz", destfile = "colorout_1.0-2.tar.gz")
install.packages("colorout_1.0-2.tar.gz", type = "source", repos = NULL)

install.packages("setwidth",dependencies=TRUE)
install.packges("rugarch",dependencies=TRUE)
install.packges("devtools",dependencies=TRUE)
library("devtools")
devtools::install <- github("klutometis/roxygen")
library(roxygen2)

#for matrix computation
install.packges("matrixStats",dependencies=TRUE)
install.packges("matrixcalc",dependencies=TRUE)


install.packges("TSA",dependencies=TRUE)

install.packges("tmvtnorm",dependencies=TRUE)
install.packges("xts",dependencies=TRUE)
install.packges("zoo",dependencies=TRUE)



