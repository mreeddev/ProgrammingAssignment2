## These functions invert and cache a matrix 
## and retrieve the cached inverted result if it exists

## This function takes a matrix as an argument
## and caches it if it is not already cached
makeCacheMatrix <- function(x = matrix()) {
  
  ## Test to see if the matrix is cached
  if(is.null(x)){
    
      ## If not then cache it
      x <<- solve(m) 
  }
}

## This function takes a matrix as an argument
## and returns its inverse by either:
##  1. retrieving a previously cached result
##  2. inverting the supplied matrix

cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
  
    ## Test for existence of a cached result
    ## Return the result if exists
    if(!is.null(x)){
      cacheM <<- x
    }
    
    ## If not exists then invert x
    else{
        solve(x)
    }
}

