#This function will return an array of factors any number
Factor <- function(x) {
  fac <- array(c(1,x))
  for (n in 2:sqrt(x)) {
    if ((x %% n) == 0) {
      fac <- c(fac,n,x/n)
    }
  }
  fac
}
#Determines if Number is Prime
IsPrime <- function(x) {
  fac <- Factor(x)
  return (length(fac)==2)
}
#Determines Prime Factors of any Number
PrimeFactor <- function(x){
  fac<-Factor(x)
  primeFac <- NULL
  for (n in fac) {
    if (IsPrime(n)) {
      primeFac <-c(primeFac,n)
    }
  }
  return (primeFac)
}
