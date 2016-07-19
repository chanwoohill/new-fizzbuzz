=begin 1.upto(100) do |i|
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
=end

def fizzbuzz (a, b)
  (a..b).each do |i|
    fizzbuzz = "Fizz" if i % 3 == 0
    fizzbuzz = "Buzz" if i % 5 == 0
    fizzbuzz = "FizzBuzz" if i % 15 == 0
    fizzbuzz = i unless fizzbuzz.is_a? String 
  puts fizzbuzz
  end
end

fizzbuzz(1,20)