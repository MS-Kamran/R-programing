n1=readline(print("Enter any value: "))
n1=as.double(n1)
n2=readline(print("Enter any value: "))
n2=as.double(n2)
if(n1>n2){
  print(paste(n1," is greater"))
}else if(n2>n1){
  print(paste(n2," is greater"))
}else {
  print("The numbers are equal")
}
