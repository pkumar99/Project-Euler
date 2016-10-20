#This function will print the terms of the Fibonacci sequence that are less than x
Fibonacci <- function(x) {
  fib <- c(1,2);
  while(fib[length(fib)-1]+fib[length(fib)] < x) {
    fib <- c(fib,fib[length(fib)-1]+fib[length(fib)])
  }
  return(fib)
}