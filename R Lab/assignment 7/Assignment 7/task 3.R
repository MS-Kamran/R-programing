n=readline(print("Enter any word: "))

for(i in 1:nchar(n)){
  if(i%%2==1){
    print (substring(n, i, i))
  }
}

