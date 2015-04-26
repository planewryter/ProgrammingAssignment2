rm(list=ls())
cat('\014')

getwd()

#path_to_data <- "/Users/Rick/Dropbox/Data-Science/Coursera/DS-02-R"
path_to_data <- "/Users/rickwrites/Dropbox/Data-Science/Coursera/DS-02-R/ProgrammingAssignment2/"

setwd(path_to_data)

source("cachematrix.R")

mat_source <- matrix(c(1,1,4,0,3,1,4,4,0),nrow=3,ncol=3)
mat_source
det(mat_source)
mat_invert <- solve(mat_source)
mat_invert
