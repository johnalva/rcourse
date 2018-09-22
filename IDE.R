debuggingTest <- function(x){
  for(i in 1:x){
    if(i %% 2 != TRUE){
      par = "Par"
    } else{
      par = "Impar"
    }
    print(paste(i, par, sep = "-"))
  }
}

debuggingTest(15)

debugonce(debuggingTest)

debuggingTest(20)
