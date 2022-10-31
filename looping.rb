def happy_new_year
  # your code here
counter = 10 
until counter == 0
  puts counter 
  counter -= 1
end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    if num %3 == 0 && num %5 == 0
      puts "FizzBuzz"
    elsif num %3 == 0
      puts "Fizz"
    elsif num %5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  # your code here
  str_arr = str.split('')
  result_arr = []
  i = str_arr.length - 1

  while i >= 0
    result_arr.push(str_arr[i])
    i -= 1
  end
  result_arr.join
end
