## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
inv<-NULL
set<-fucntion(y){
        x<<-y
        inv<<-NULL
}
get<-fucntion()x
setInverse<-function(solveMatrix) inv<<-solveMatrix
getInverse<-function() inv
list(set=set, get=get, setInverse=setInverse, getInverse=getInverse)
}
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}inv<-x$getInverse()
if(!is.null(inv)){
        message("getting cached data")
        return(inv)
}
data<-x$get()
inv<-solve(data)
x$setInverse(inv)
inv
}
