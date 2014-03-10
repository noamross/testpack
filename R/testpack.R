#' The sum of two objects
#' 
#' Addition!  It's transitive and everything!
#'
#' @param a The first object
#' @param b The second object
#' @export
#' @examples
#' add(1, 2)
add = function(a, b) {
  a + b
}

#' Add one to an object
#' 
#' The most useful function, ever!
#' 
#' @param Something to add one to
#' @export
#' @import Hmisc
#' @examples
#' addone(1)
addone = function(a) {
  inc(a) <- 1
  a
}
