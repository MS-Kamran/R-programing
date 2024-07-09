r=readline(print("Enter Radius value: "))
r=as.double(r)
h=readline(print("Enter Height value: "))
h=as.double(h)
A = 2*pi*r*h+2*pi*r^2
print(paste("The total Surface Area is",A))
