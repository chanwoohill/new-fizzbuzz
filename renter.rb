# must be baller and either furnished or rent cheaper than 2100

def check(furnished, rent)
  furnished || rent < 2100
end

def rent?(furnished, rent, baller)
  check(furnished, rent) && baller
end


###
# Add your "test" ("driver") code below in order to "test drive" (run) your method above...
# The test code will call the method with different permutations of options and output the result each time.
# This way, you will be able to run the renter.rb file from the CLI and look at the output of your "tests" to validate if the method works.
# Without the test code, it will be hard for you to know if this method is working as it should or not.
###

# must be baller and either furnished or rent cheaper than 2100


puts rent?(true, 1000, true)
puts rent?(false, 5000, true)
puts rent?(true, 5000, false)
puts rent?(false, 1000, true)
puts rent?(false, 5000, true)
puts rent?(false, 1000, false)
