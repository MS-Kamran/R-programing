n=as.double(readline(print("Enter any number: ")))
flag = 1L


if(n > 1) {
  flag = 1
  for(i in 2:(n-1)) {
    if ((n %% i) == 0) {
      flag = 0
      break
    }
  }
} 
if(n == 2)    
  flag = 1

if(flag == 1) {
  print(paste("This number is a prime number"))
} else {
  print(paste("this number is not a prime number"))
}
