
m = 108L
# these both return the same output
typeof(m)
print(class(m))

x <- 2L
typeof(x)

x <-2.4
typeof(x)

#double
y <- 2.5
typeof(y)

#complex
z <- 3+2i
typeof(z)

#character
a <- "m"
typeof(a)


b <- "NobodyGivesADamn"
typeof(b)

#logical
q1 <- T
typeof(q1)
q2 <-F
typeof(q2)




# operations using variables
#Addition
A <- 10
B <- 5
C <- A+B
#to print the variable value on console
C

#subtraction
C <- A-B
C

#multiplication
C <-A*B
C

num <- (A/B) + (A*B) /B - (A-B)
# 2 + 50 / 5 - 5 => 2+10-5 =>12-5 =>7
num


var1 <-2.5
var2 <-4
result <- var1/var2
result

#using the sqrt function
answer <- sqrt(var2)


#working with character variables
greeting <- "Nobody"
name <- "Cares"
message <- paste(greeting , name)
message

#======================================================= OUTPUT =============================================
m = 108L
> # these both return the same output
> typeof(m)
[1] "integer"
> print(class(m))
[1] "integer"

> x <- 2L
> typeof(x)
[1] "integer"
> 
> x <-2.4
> typeof(x)
[1] "double"
> 
> #double
> y <- 2.5
> typeof(y)
[1] "double"
> 
> #complex
> z <- 3+2i
> typeof(z)
[1] "complex"
> 
> #character
> a <- "m"
> typeof(a)
[1] "character"
> 
> b <- "NobodyGivesADamn"
> typeof(b)
[1] "character"
> 
> #logical
> q1 <- T
> typeof(q1)
[1] "logical"
> q2 <-F
> typeof(q2)
[1] "logical"

> # operations using variables
> #Addition
> A <- 10
> B <- 5
> C <- A+B
> #to print the variable value on console
> C
[1] 15
> 
> #subtraction
> C <- A-B
> C
[1] 5
> 
> #multiplication
> C <-A*B
> C
[1] 50
> 
> num <- (A/B) + (A*B) /B - (A-B)
> # 2 + 50 / 5 - 5 => 2+10-5 =>12-5 =>7
> num
[1] 7
> 
> 
> var1 <-2.5
> var2 <-4
> result <- var1/var2
> result
[1] 0.625
> 
> #using the sqrt function
> answer <- sqrt(var2)
> 

> #working with character variables
> greeting <- "Nobody"
> name <- "Cares"
> message <- paste(greeting , name)
> message
[1] "Nobody Cares"
