Lambda <- function(x,k){
  return
  sum(x[1:k,] %*% t(x[1:k,]))
}


ma <- matrix(1:25,5,5, byrow = TRUE)

Lambda(ma,3)
