w=readline(print("Enter Weight: "))
w=as.double(w)
if(w<=10){
  print(paste("Payment is: ",200+((w/100)*w)))
}else if(w>10 && w<=30){
  print(paste("Payment is: ",200+((w-10)*50)+((w/100)*w)))
}else{
  print("The weight is crossing the maximum limit")
}

