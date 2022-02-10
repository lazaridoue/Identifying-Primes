# Checks if number is prime
# Start
n = input("Input a natural number: ")

#initialize parameters
i = 2 % iterates
check = 0 % checks if the value is prime
x=sqrt(n)

for i = 2:x
  if mod(n,i) == 0
    check = 1
    i = i + 1
  else
    i = i + 1
  endif
endfor

if check == 0 
  printf ("It's a prime number")
else
  printf ("It is a composite number")
endif