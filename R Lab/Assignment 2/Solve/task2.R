n1=readline(print("Enter any value: "))
n1=as.double(n1)
n2=readline(print("Enter any value: "))
n2=as.double(n2)
n3=readline(print("Enter any value: "))
n3=as.double(n3)

if(n1<n2 && n2<n3){
  print(paste("Smallest is ",n1))
}else if(n2<n3){
  print(paste("Smallest is ",n2))
}else{
  print(paste("Smallest is ",n3))
}


