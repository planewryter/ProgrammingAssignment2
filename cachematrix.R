## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix creates an R Matrix object along with a cache of the most current instance

makeCacheMatrix <- function(x = matrix()) {

}


## cacheSolve will return an inversion of an R object created by makeCacheMatrix.
##      The cached version of the inverted matrix will be returned if there is no change in the inputted matrix (from one invocation to another).
##      If the inputted matrix is changed between invocations of cacheSolve, then the inverted matrix will be recomputed, then returned.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
