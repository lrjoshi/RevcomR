reverse=function (d){
complement=tolower(d)
complement=gsub(" ","",complement)
start1=as.character("")
for (i in 0: nchar(complement)) {
  getletters=as.character(substring(complement,(nchar(complement)-i),(nchar(complement)-i)))
  start1=paste(start1,getletters)
}
print(paste("Reverse of your sequence is :-",(gsub(" ","",start1))))
}

#reverse("agtc")
