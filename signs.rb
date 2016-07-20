=begin Signs cost $15 per square foot.
If a sign has two colours or fewer, add $10 for each colour.
If a sign has more than two colours, add $15 for each colour.
Tax is 15%.
The boss insists that he just wants one function that he can put the dimensions and colour count in, and get the total back.
=end


def total_cost(length,height,colors)
  dimensions = length * height
    if colors <= 2
      price = colors * 10
    else
      price = colors * 15
    end

  puts ((price + (dimensions*15)) * 0.85)
end

total_cost(4,3,2)
