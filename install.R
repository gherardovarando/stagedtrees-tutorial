#if (!require("BiocManager", quietly = TRUE))
#    install.packages("BiocManager")


#BiocManager::install("graph")
#BiocManager::install("Rgraphviz")

install.packages("bnlearn")

install.packages("igraph")
install.packages("clue")

install.packages("pracma")

install.packages("devtools")
devtools::install_github("gherardovarando/stagedtrees", ref="random_sevt")
#install.packages("stagedtrees")
