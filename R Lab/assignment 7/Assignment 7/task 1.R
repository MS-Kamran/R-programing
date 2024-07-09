x=as.double(readline(print("Enter 1st number: ")))

y=as.double(readline(print("Enter 2nd number: ")))

z=as.double(readline(print("Enter 3rd number: ")))

for(i in 1:z){
  if(i%%x==0 && i%%y==0){
    print(i)
  }
}

