Fibonnaci <- function(x) {
  fib <- c(1,2);
  fib <- c(fib,fib[length(fib)-1]+fib[length(fib)])
  return(fib[length(fib)])
}