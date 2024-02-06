# Super Fizz Buzz
# Create a Ruby script that prints the numbers from 1 to 100. 
# For multiples of three, print "Fizz" instead of the number. 
# For multiples of five, print "Buzz". 
# For numbers that are multiples of both three and five, print "FizzBuzz". 
# For numbers that are multiples of seven, print "Super". 
# For numbers that are multiples of both three and seven, print "FizzSuper". 
# For numbers that are multiples of both five and seven, print "BuzzSuper". 
# For numbers that are multiples of three, five, and seven, print "FizzBuzzSuper".


(1..100).each do |number|
  
    if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
      puts "FizzBuzzSuper"

    elsif number % 3 == 0 && number % 7 == 0
      puts "FizzSuper"

    elsif number % 5 == 0 && number % 7 == 0
      puts "BuzzSuper"

    elsif number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"

    elsif number % 3 == 0
      puts "Fizz"

    elsif number % 5 == 0
      puts "Buzz"

    elsif number % 7 == 0
      puts "Super"
    else
      puts number
    end

  end
  