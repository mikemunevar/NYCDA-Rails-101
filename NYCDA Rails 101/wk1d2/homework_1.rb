# Problem 1
# Add a comment at the beginning of the following code describing in plain English what it does in general, then add a comment before each line explaining what that particular line does specifically.

# Define a function called fizzbuzz that accepts a single argument
def fizzbuzz(number)
  # Define what will happen in each case:
  case
    # If the number is divisible by 15, print fizbuzz
    when number % 15 == 0 then 'Fizzbuzz'
    # If the number is divisible by 3, print Fizz
    when number % 3  == 0 then 'Fizz'
    # If the number is divisible by 5, print Buzz
    when number % 5  == 0 then 'Buzz'
    # if the number is not divisble by any of the above, just output the number
    else number
  end
end

# The following defines a funcioon called fizzbuzz_to() and accepts a paramter called 'limit'
def fizzbuzz_to(limit)
  # Define a loop that starts at 1, and goes up until "limit" value
  1.upto(limit) do |i|
    puts(fizzbuzz(i))
  end
end

fizzbuzz_to(15)
