# Checks if number is prime Approach 2
# Start
n = input("Input a natural number greater than 1: ")

#initialize parameters
i = 1 % iterates
check = 0 % checks if the value is prime
x=sqrt(n)

if n > 2
  if rem(n,2) == 0
    check=1
  else 
    for k=3:x
      if check == 0
        if rem(n,k) == 0
          check = 1
          i = i + 1
          k=(2*i)+1
        else
          i = i + 1
          k=(2*i)+1
        endif
       endif
    endfor
  endif
endif

if check == 0 
  printf ("It's a prime number")
else
  printf ("It is a composite number")
endif