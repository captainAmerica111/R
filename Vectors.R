
#c means combine
MyFirstVector <- c(3,45,56,723)
MyFirstVector
is.numeric(MyFirstVector)
is.integer (MyFirstVector)
is.double(MyFirstVector)

v1 <- c(3L,12L,234L,0L,"add")
v1
is.numeric(v1)
is.character(v1)


v2 <- c(3L,12L,234L,0L)
v2
is.numeric(v2)
is.integer (v2)
is.double(v2)


v3 <- c ("a","23s","add" ,7)
v3
is.character(v3)

#both seem to return the same o/p
#but by the seq () meth we can skip  numbers after a certain interval
seq(1,15,2) #will skip 2 numbers 
seq(1,15) #like ':'
1:15

#replicate
d <- rep (3,10)
print(d)

x <- rep("a",5)
x

y <- rep (d,5)
y

#Access individual individual elements of vectors
w <- c("a","b","c","d","e")
w

w[1]
w[-1]#print all except first one

v <- w[-3]
w[3:5]

w[c(1,3,5)]
w[c(-2,-4)] #print all except second and fourth

