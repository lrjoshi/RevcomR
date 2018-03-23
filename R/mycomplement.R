
mycomplement <-function (d){
  #convert to upper characters
  d=toupper(d)
  #start empty variable for complement
  complement =as.character("")
  for (i in 1 :nchar(d)) {
    if (substring(d,i,i)=="A") {
      complement1 =as.character ("T")
      
    }else if (substring (d,i,i)=="G"){
      complement1 =as.character("C")
      
    }else if (substring (d,i,i)=="T"){
      complement1 =as.character("A")
      
    }else if (substring (d,i,i)=="C"){
      complement1 =as.character ("C")
    }else {
      stop (paste("There is something wrong in your sequence.Check again."))
    }
    complement=paste(complement,complement1)
  }
  
  remspace=gsub(" ","",complement)
  print (paste("The complement sequence is:-",remspace))
  
}
