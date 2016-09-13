sum <- 0
for(x in 1:999){
  if(x%%3==0){
    sum <- sum + x
  } else if(x%%5==0){
    sum <- sum + x
  }
}
print(sum) #Prints 233,168