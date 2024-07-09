duo_tribus<- function(x) {
  if(x%%2 == 0 && x%%3==0){
    return("DuoTribus")
  }else if(x%%2 == 0){
    return("Duo")
  }else if(x%%3==0){
    return("Tribus")
  }else{
    return("None")
  }
}

x=as.double(readline(print("Enter any number: ")))
p=duo_tribus(x)
print(p)

