csa<- function(r,h) {
  sh = sqrt((h*h)+(r*r)) 
  sa= 3.1416 * r * sh
  
  return(sa)
}

r=as.double(readline(print("Enter radius: ")))
h=as.double(readline(print("Enter 1st height: ")))

sa = as.integer(csa(r,h))
print(paste("The curved surface area is:",sa))

