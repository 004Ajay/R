lim <- as.integer(readline("Enter limit: "))

for (i in 1:lim){
  for (j in 1:(lim-i+1)){
    cat(" ")
  }
  num = 1
  for (j in 1:i){
    if(num != 0){
      cat(num, " ")
    }
    num = num * (i-j)/j
  }
  cat("\n")
}