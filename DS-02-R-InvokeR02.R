## This R Script is used to invoke, test and display the results of the ProgrammingAssignment2
## Specifically: makeCacheMatrix and cacheSolve

rm(list=ls())
cat('\014')

getwd()

#path_to_data <- "/Users/Rick/Dropbox/Data-Science/Coursera/DS-02-R"
path_to_data <- "/Users/rickwrites/Dropbox/Data-Science/Coursera/DS-02-R/ProgrammingAssignment2/"

setwd(path_to_data)

source("cachematrix.R")

#First run with an invertible matrix
mat_source_01 <- matrix(c(1,1,4,0,3,1,4,4,0),nrow=3,ncol=3)
#mat_source_01

matR_01 <- makeCacheMatrix(mat_source_01)
#Initial invocation of cacheSolve should return computed inversion
cacheSolve(matR_01)
#Second & third invocation of cacheSolve should return cached inversion
cacheSolve(matR_01)
cacheSolve(matR_01)

#Second run with a different invertible matrix
mat_source_02 <- matrix(c(1,0,5,2,1,6,3,4,0),nrow=3,ncol=3)
#mat_source_02

matR_02 <- makeCacheMatrix(mat_source_02)
#Initial invocation of cacheSolve should return computed inversion
cacheSolve(matR_02)
#Second & third invocation of cacheSolve should return cached inversion
cacheSolve(matR_02)
cacheSolve(matR_02)