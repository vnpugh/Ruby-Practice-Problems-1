# Write a Ruby script that prints the numbers from 1 to 20. 
# For multiples of three, print "Fizz" instead of the number. 
# For multiples of five, print "Buzz". 
# For numbers that are multiples of both three and five, print "FizzBuzz".

# Loop over each number in the range 1 to 20
(1..20).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end

# Output -> 
# 1
# 2
# Fizz
# 4
# Buzz
# Fizz
# 7
# 8
# Fizz
# Buzz
# 11
# Fizz
# 13
# 14
# FizzBuzz
# 16
# 17
# Fizz
# 19
# Buzz

