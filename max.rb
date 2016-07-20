# Find the maximum 
=begin
def maximum(arr)
  arr.max
end

# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"

result = maximum([6])
puts "max of just 6 is: #{result}"
=end

def maximum(arr)
  maximum = arr[0] 
  for i in 1..(arr.length-1)
    if maximum < arr[i]
      maximum = arr[i] 
    end
  end
  maximum
end

puts maximum([2, 42, 22, 02])
puts maximum([])
puts maximum([-23, -2, -3])


