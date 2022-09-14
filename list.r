> ########## creating a list#############
> emp<-list(eid=1:3,name=c("a","b","c"))
> print(emp)
$eid
[1] 1 2 3

$name
[1] "a" "b" "c"

> ######### access specific element from the list ###########
> emp$eid
[1] 1 2 3
> emp$"name"
[1] "a" "b" "c"

> ######### we can use bracket also ##########
> emp["eid"]
$eid
[1] 1 2 3

> emp["name"]
$name
[1] "a" "b" "c"

> ############ acessing individual item ###########
> emp$name[1]
[1] "a"
> ########## adding  one column ###########
>
> ##########updating list element#########
> emp$"name"[1]<-"z"
> emp # update the a with z
$eid
[1] 1 2 3

#----------------------------------------------------------------------------
> stud <- list(rno=1:3,marks=c(79,80,75))
> stud
$rno
[1] 1 2 3

$marks
[1] 79 80 75

> 
> #Accessing elements
> stud$rno
[1] 1 2 3
> stud$marks[2]
[1] 80
> 
> stud["marks"]
$marks
[1] 79 80 75

> stud[["marks"]] [[1]]
[1] 79
> 
> str(stud)                
List of 2
 $ rno  : int [1:3] 1 2 3
 $ marks: num [1:3] 79 80 75
> is.list(stud)
[1] TRUE
> 
> #create new list
> student <- stud["marks"]
> student
$marks
[1] 79 80 75

> #add elements in the list
> stud$name <- c("A","B","C")
> print(stud)
$rno
[1] 1 2 3

$marks
[1] 79 80 75

$name
[1] "A" "B" "C"

> 
> stud [["city"]] <- c("Mum","Chen","Del")
> 
> #add new element
> stud[[1]][[4]]<- 4
> stud[["marks"]] [[4]] <- 85
> #will change name of 4th element
> stud[[3]] [[4]] <- "D"
> print(stud)
$rno
[1] 1 2 3 4

$marks
[1] 79 80 75 85

$name
[1] "A" "B" "C" "D"

$city
[1] "Mum"  "Chen" "Del" 

> 
> #update elements
> stud$city[4] <- "Knp"
> stud[["city"]] [[2]] <-"Luk"
> print(stud)
$rno
[1] 1 2 3 4

$marks
[1] 79 80 75 85

$name
[1] "A" "B" "C" "D"

$city
[1] "Mum" "Luk" "Del" "Knp"

> 
> length (stud)
[1] 4
> 
> #merging list
> mob <- list(mobile = c(123,456,789,1011))
> sinfo <-c(stud,mob)
> print(sinfo)
$rno
[1] 1 2 3 4

$marks
[1] 79 80 75 85

$name
[1] "A" "B" "C" "D"

$city
[1] "Mum" "Luk" "Del" "Knp"

$mobile
[1]  123  456  789 1011

> 
> #add new vector in existing list
> class <- c("TYSS")
> sinfo$class = class
> #assign names to list components
> names(sinfo) = c("RollNo","Marks","Names","City","MobNo",
+                  "Class")
> names
function (x)  .Primitive("names")
> 
> #remove elements
>   sinfo$MobNo <- NULL # or
>   sinfo[["MobNo"]] <-  NULL

$name
[1] "z" "b" "c"



> ########### we cannot delete the value we just assign NA(not applicable)  or NULL value ###########
> emp$eid[3]<-NA
> emp
$eid
[1]  1  2 NA

$name
[1] "z" "b" "c"



> dept<-(deptno=c("HR","manager","teacher"))
> dept
[1] "HR"      "manager" "teacher"
### adding list ######################
> empinfo<-c(emp,dept)
> empinfo
$eid
[1]  1  2 NA

$name
[1] "z" "b" "c"


[[3]]
[1] "HR"

[[4]]
[1] "manager"

[[5]]
[1] "teacher"

###### generic function #########
> is.list(emp)
[1] TRUE
> length(emp)
[1] 3
> class(emp)
[1] "list"
> str(emp)
List of 2
 $ eid : int [1:3] 1 2 NA
 $ name: chr [1:3] "z" "b" "c"
 
 ######### creating a new list ########
> newlist<-list("hello",1,"hii",2)
> newlist
[[1]]
[1] "hello"

[[2]]
[1] 1

[[3]]
[1] "hii"

[[4]]
[1] 2

> ######## add list item ###########
> append(newlist,"how are you")
[[1]]
[1] "hello"

[[2]]
[1] 1

[[3]]
[1] "hii"

[[4]]
[1] 2

[[5]]
[1] "how are you"

> ###### remove list item ###############
> newlist<-list("hello",1,"hii",2)
> removelist<-newlist[-1]
> removelist
[[1]]
[1] 1

[[2]]
[1] "hii"

[[3]]
[1] 2
