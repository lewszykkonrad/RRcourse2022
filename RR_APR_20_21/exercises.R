#Exercise 1

#Fizzbuzz

for (i in 1:100){
  if (i %% 3 == 0 && i %% 5 == 0) {
    print("fizzbuzz")
  } else if (i %% 3 == 0) {
    print("fizz")
  } else if (i %% 5 == 0) {
    print("buzz")
  } else {
    print(i)
  }
}


#Exercise 2

largest_fib_smaller_than_n <- function(x){
  first = 0
  second = 1
  fibonacci = 0
  while (fibonacci < x){
    fibonacci = first + second
    first = second
    second = fibonacci
  }
  print(first)
}

largest_fib_smaller_than_n(200)


reverse_int <- function(x){
  reverse = 0
  while (x != 0){
    to_add <- x %% 10
    reverse = reverse * 10 + to_add
    x = (x - (to_add)) / 10
  }
  print(reverse)
}
reverse_int(123)
