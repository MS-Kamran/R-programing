day_calculator<- function(x) {
  
  y = as.integer(x/365)
  x = x-(365*y)
  m = as.integer(x/30)
  d = x-(m*30)
  
  print(paste("Years =",y))
  print(paste("Months =",m))
  print(paste("Days =",d))

}

x=as.double(readline(print("Enter number of days: ")))
day_calculator(x)
