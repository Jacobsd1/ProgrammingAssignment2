opposite=null
set = function(x){

y <<- x
opposite <<- null

}
get = function()y
setopposite = function(inverse) opposite <<- inverse
getopposite = function() opposite
list(set=set, get=get, setopposite=setopposite, getopposite=getopposite)
}

cacheSolve <- function(y, ...) {

cacheSolve <<- CacheMatrix
