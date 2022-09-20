def happy_New_Year 
  i= 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end


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
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  string_value = ''
  str.length.times do |i|
    string_value = str[i] + string_value
  end
  string_value
end