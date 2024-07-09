tknotes<- function(x,y) {
  tk= as.integer(x/y)
  return(tk)
}


splitting_money<- function(x) {
  
  a <- vector()
    
  if(x>500){
    tk500 = tknotes(x,500)
    x=x-(tk500*500)
    a =paste(a,500," Take: ",tk500," note(s), ",sep ='')
  }
  if(x>100){
    tk100 = tknotes(x,100)
    x=x-(tk100*100)
    a =paste(a,100," Take: ",tk100," note(s), ",sep ='')
  }
  if(x>50){
    tk50 = tknotes(x,50)
    x=x-(tk50*50)
    a =paste(a,50," Take: ",tk50," note(s), ",sep ='')
  }
  if(x>20){
    tk20 = tknotes(x,20)
    x=x-(tk20*20)
    a =paste(a,20," Take: ",tk20," note(s), ",sep ='')
  }
  if(x>10){
    tk10 = tknotes(x,10)
    x=x-(tk10*10)
    a =paste(a,10," Take: ",tk10," note(s), " ,sep ='')
  }
  if(x>5){
    tk5 = tknotes(x,5)
    x=x-(tk5*5)
    a =paste(a,5," Take: ",tk5," note(s), ",sep ='')
  }
  if(x>2){
    tk2 = tknotes(x,2)
    x=x-(tk2*2)
    a =paste(a,2," Take: ",tk2," note(s), ",sep ='')
  }
  
  return(a)
}

x=as.double(readline(print("Enter any Taka Amount: ")))
print(splitting_money(x))



