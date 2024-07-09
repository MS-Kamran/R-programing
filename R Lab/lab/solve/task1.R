show_palindrome <- function(x) {
  z<- vector()
  for (i in 1:x) {
    z = paste(z, as.character(i),sep ='')  
  }
  for (i in (x-1):1) {
    z = paste(z, as.character(i),sep ='')
  }
  return(z)
}

x=as.double(readline(print("Enter number: ")))

y = show_palindrome(x)

y




