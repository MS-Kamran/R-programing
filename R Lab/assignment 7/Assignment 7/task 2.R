n=readline(print("Enter any number: "))
n=as.double(n)
str="*"

for(i in 1:n){
  for(j in 1:i){
    cat(str)
  }
  print('')
}
