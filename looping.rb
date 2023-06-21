def happy_new_year
  (1..10).reverse_each do |number|
    puts number
  end
  puts 'Happy New Year!'
end
#or def happy_new_year
#  number = 10
#  while number > 0
#    puts number
#    number -= 1
#  end
#  puts 'Happy New Year!'
#end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts 'FizzBuzz'
    elsif number % 3 == 0
      puts 'Fizz'
    elsif number % 5 == 0
      puts 'Buzz'
    else
      puts number
    end
  end
end

def reverse_string(str)
  reversed = ''
  str.each_char { |char| reversed = char + reversed }
  reversed
end