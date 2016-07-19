# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
def shakil_the_dog
  while true
    print "Have a conversation with Shakil: "
    input = gets.chomp

    case input

    when "woof"
      puts "WOOF WOOF WOOF"

    when "shakil stop" || "Shakil STOP!"
      puts ""

    when "meow"
      puts "woof woof woof woof woof"

    when /treat/
      puts "Shakil does not bark"

    when "go away"
      break

    else
      puts "woof"
    end
  end
end
 

# Run our method
shakil_the_dog