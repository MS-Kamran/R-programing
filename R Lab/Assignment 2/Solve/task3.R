n1=readline(print("Enter any value: "))
n1=as.double(n1)
if(n1%%5==0 && n1%%6==0){
  print("Divisible by 5 and 6")
}else if(n1%%5==0){
  print("Divisible by 5")
}else if(n1%%6==0){
  print("Divisible by 6")
}else{
  print("Divisible by None")
}

