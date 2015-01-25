## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
    inv <- solve(x)
    stor_mat <<- x
    cache_mat <<- inv
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  if(identical(x, stor_mat)){ 
    if (!is.null(cache_mat)){ 
          message("getting cached data")
          return(cache_mat)}}
  data <- xmakeCacheMatrix(x)
  return(cache_mat)
}
