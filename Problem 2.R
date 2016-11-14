#This function will print the terms of the Fibonacci sequence that are less than x
Fibonacci <- function(x) {
  fib <- c(1,2);
  while(fib[length(fib)-1]+fib[length(fib)] < x) {
    fib <- c(fib,fib[length(fib)-1]+fib[length(fib)])
  }
  return(fib)
}

N <- 4000000
fib <- Fibonacci(N)
sum <- 0
#Traverse the array and pick out even values
for (n in fib) {
  if((n%%2) == 0){
    sum <- sum + n
  }
}

sum