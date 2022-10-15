
#=============================== DATE AND TIME ===================
install.packages("lubridate")
library(lubridate)


#get current date
Sys.Date()
#get current time
Sys.time()
#check wheter time occurs in am or pm
am(Sys.time())
pm(Sys.time())
#tella the time zone
Sys.timezone()

#check for leap years
leap_year(2018)
leap_year(2016)

#date
unclass(Sys.Date())
lubridate::origin

release_date <- as.Date("2022-10-15")
unclass(release_date)
release_date-as.Date("1970-01-01")

#convert number to date
as.Date(1928,origin="1970-01-01")

#==================== STRING FUNCTION ================
#concatinating strings
exam = "unit two"
paste("Practicing","R for",exam,sep=" ",collapse = NULL)
paste(c(1:4),c(5:8),sep="--",collapse = "|")

#sub string
str <- c("program", "with", "new", "language")
substring(str,3,3)<-"*"
print(str)

#replace characers
print(chartr("a", "A", "An honest man gave that"))
#convert ot upper
print (toupper(c("Learn Code", "hI")))
# R program to calculate length
print (length(c("Learn to", "Code")))
#count the number of characters in the string
print(nchar(c("Learn","Code")))

#============== COndtional Statements and loops ===========
r <- "R is language"
if(nchar(r)>3)
{
  print("Lamaba jaoge")
}else{
  print("Bas itni si baat")
}


#Application problems
#factorial
num = as.integer(readline(prompt="Enter a number greater than 0:"))
factorial=1

if(num<=0){
  print("0 se greater number bola tha andhe:")
}else{
  for(i in 1:num){
    factorial = factorial*i
  }
  paste("The factorial of",num,"is",factorial,sep=" ",collapse = NULL)
}

#prime
pno = as.integer(readline(prompt = "Enter a number greater than 1"))
count=1;
if(pno<=1){
  print("! se bada number daal gavaar")
}else{
  for(i in 2:(pno-1)){
    if((pno%%i)==0){
      count= count+1;
    }
   
  }
}
  
  if(count==1||pno==2){
    print(paste("The number",pno,"is prime",sep=" "))
  }else{
    print(paste("The number",pno,"is not prime",sep=" "))
  }


#multiplication table
number = as.integer(readline(prompt = "Enter the number you want the table of"))
for(i in 1:12){
  print(paste(number,"X",i,"=",(number*i),sep=" ",collapse = NULL))
}


#sum of n natural numbers
nat = 10
sum=0
while (nat>0) {
  sum=sum+nat;
  nat=nat-1;

}
print(paste("The sum is", sum))


#using formula
sum = (nat*(nat+1))/2
print(paste("The sum is", sum))


x <-1
repeat{
  print(x)
  x=x+1
  if(x==10)break;
}


# ======================= next and break ==========
for(i in 1:10){
  if(i==9) break;
  print(i)
}

for(i in 1:5){
  if(i==3)next;
  print(i)
}

#========================= SWITCH CASE ================
 switch(1,"a","b","c")

 switch("color","shape"="rectangle","color"="pink","length"=5)

 #infix operators
`+`(5,3)

 add<- function(a,b){
     print(a+b)
   }
 
  > add(34,45)

 add<- function(a,b){
   print(a+" "+b)
   print(a+b)
 }
 
  add(b=34,a=45)

 add<- function(a,b){
   paste0(a,b)
   print(a+b)
 }
 #=========== FUNCTIONS IN R======================
 add<- function(a,b){
  print(a)
    print(b)
     print(a+b)
  }
 add(b=34,a=45)
 
 add <- function(a=10,b){
      print(a+b)
  }

 add(b=3)
 
 
 multi <-function(){
     no= as.integer(readline(prompt="Enter the number: "))
     for(i in 1:no){
         for(j in 1:10){
             print(j*i)
           }
       }
   }
 multi()
 
 maths<- function(){
     n0= as.integer(readline(prompt="Enter the number 1: "))
     n1= as.integer(readline(prompt="Enter the number 2: "))
     op <- readline("Enter the operation to be performed")
     result <- switch (op,
                             "+" = cat("addition",n0+n1),
                             "-" = cat("sub",n0-n1),
                             "*" = cat("mul",n0*n1),
                             "/" = cat("div",n0/n1),
                             "%" = cat("mod",n0%%n1)  )
     
     }
 maths()
 
 
 
 employee<- data.frame(c(1,2,3,4,5),name=c("A","B","C","D","E"))
 employee
 
 
 df<- function(){
     row<-as.integer(readline("Enter the number of rows to be inserted"))
     for(i in 1:row){
         eid<-as.integer(readline("Enter the eid : "))
         name<-(readline("Enter the name : "))
         employee<- rbind(employee,list(eid,name))
       }
   }
  employee= df()