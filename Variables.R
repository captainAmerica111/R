#datatypes ,variables and operators in R
#integer
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


