mod35 <- function(N) {
  sum <- 0
  for(x in 1:N){
    if(x%%3==0){
      sum <- sum + x
    } else if(x%%5==0){
      sum <- sum + x
    }
  }
  return(sum)
}
print(mod35(999)) #Prints 233,168

