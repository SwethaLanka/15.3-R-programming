##prime or not

num = as.integer(readline(prompt="Enter a number: "))

flag = 0
# prime numbers are greater than 1
if(num > 1) {
  # check for factors
  flag = 1
  for(i in 2:(num-1)) {
    if ((num %% i) == 0) {
      flag = 0
      break
    }
  }
} 

if(num == 2)    flag = 1
if(flag == 1) {
  print(paste(num,"is a prime number"))
} else {
  print(paste(num,"is not a prime number"))
}

###solution :103 is aprimenumber
    ### 82 is not a prime number
   ###  179 is aprime number
   
##controloperator

 u <-12 
 a<- 3
 u <-15 
 a<- 6
 u <-16 
 a<- 4
 
 
 

 u+a
 a-u
 u%%a
 u%/%a

u*a
u^a

##above1983590368
## below65536
##under1728
