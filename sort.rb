# Sort the array from lowest to highest
def sort(arr)
  arr.sort
end

# Find the maximum 
def maximum(arr)
  sort(arr).last
end

def minimum(arr)
  sort(arr).first
end
 
# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return 2 below
result = minimum([2, 42, 22, 02])
puts "min of 2, 42, 22, 02 is: #{result}"

 
# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"
result = minimum([])
puts "min on empty set is: #{result.inspect}"
 
result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"
 
result = maximum([6])
puts "max of just 6 is: #{result}"

=begin procedure bubbleSort( A : list of sortable items )
   n = length(A)
   repeat 
     swapped = false
     for i = 1 to n-1 inclusive do
       /* if this pair is out of order */
       if A[i-1] > A[i] then
         /* swap them and remember something changed */
         swap( A[i-1], A[i] )
         swapped = true
       end if
     end for
   until not swapped
  end procedure
=end


def bubble_sort(arr)
  return arr if arr.length <= 1 
  swapped = true
  while swapped do          
    swapped = false                        
    (0...(arr.length-1)).each do |i|
      if arr[i] > arr[i+1]                      
        arr[i], arr[i+1] = arr[i+1], arr[i] 
        swapped = true
      end
    end    
  end
  arr
end

puts "#{bubble_sort([2, 42, 22, 3, -5])}"

