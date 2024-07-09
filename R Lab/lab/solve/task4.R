basic_calculator<- function(x,y,z) {
  c=0
  if(grepl(x,"+")){
    c = y+z
    return(c)
  }else if(grepl(x,"-")){
    c = y-z
    return(c)
  }else if(grepl(x,"/")){
    c = (y/z)
    return(c)
  }else{
    c = y*z
    return(c)
  }
}

x=(readline(print("Enter operator you want to use like +,-,*,/ : ")))

y=as.double(readline(print("Enter 1st number: ")))

z=as.double(readline(print("Enter 2nd number: ")))

cal = basic_calculator(x,y,z)
print(cal)

