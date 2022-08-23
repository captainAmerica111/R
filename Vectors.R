
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


#Access individual individual elements of vectors
w <- c("a","b","c","d","e")
w

#Mulptilying Vectore
1:4 * 2 #will multiply all the elements with 2 
# The output is 2,4,6,8

1:4 * 5:8 # will multiply elements of both the vectors elements with each other
# 1*5 , 2*6 , 3*7 .....


v <- w[-3]
w[3:5]

w[c(1,3,5)]
w[c(-2,-4)] #print all except second and fourth

#Vector operations
v1 <- c(12,96,56,78)
v2 <- c(3,12,7,2)
res <- v1+v2
print(res)
res <- v1-v2
print(res)
res <- v1/v2
res
