# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz

  elsif int % 5 == 0 # if the number int is divisible by 5
      "Buzz" # Go Buzz

  elsif int % 3 || 5 == 0 # if the nummber int is divisible by 3 or 5
    "FizzBuzz"

  else int % 3 && 5  == 0 # if the number int is not diviible by 3 or 5
      "nil"
  end
end
