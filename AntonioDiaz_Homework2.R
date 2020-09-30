#Antonio Diaz
#Homework 2

 

#question 1


is_pythagorean = function(a,b,c){
  a*a+b*b == c*c
}


is_pythagorean(3,4,5)


#question 2


prime = 1000:100
my_vector = c()
for (i in prime) {
    if (any(i %% 2:(i -1) == 0)) {
    next
  } else { 
    my_vector=c(my_vector,i)
  }
}
print(my_vector)



is_prime = function(num){
  if (num == 2) {
    TRUE
  } else if (any(num %% 2:(num-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}


#question 3


blends =  c(20 ,30 ,50,
            30 ,20 ,60,
            20 ,20 ,32)
X = matrix(blends, nrow =3, ncol = 3, byrow = TRUE)

w = 5
v = 45
l = 10

if(w>1){
blend_a = (w*X[1,1])+(v*X[1,2])+(l*X[1,3])
blend_b = (w*X[2,1])+(v*X[2,2])+(l*X[2,3])
blend_c = (w*X[3,1])+(v*X[3,2])+(l*X[3,3])
print(paste("The price of blend A is:", blend_a))
print(paste("The price of blend B is:", blend_b))
print(paste("The price of blend C is:", blend_c))
}

b = (blend_a * 10) + (blend_b * 4) + (blend_c * 5)
print(paste("The total price of 10 blends of Type A, 4 blends of Type B and 5 blends of Type C is:", b)) 
