n1=readline(print("Enter any value: "))
n1=as.double(n1)
n2=readline(print("Enter any value: "))
n2=as.double(n2)
if(n1>n2){
  res = n1 - n2
  print(paste("Result ",res))
}else{
  res = n2 - n1
  print(paste("Result ",res))
}

