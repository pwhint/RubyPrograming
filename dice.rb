##Peter Hinton
#This is my second ruby program, I will have the user enter a number for the amount of sides of the die, and then have it roll it. I might
#go on to changing the amount of dice too.
while true
puts "Pick the amount of sides you want on your die! Or type \"E\" to exit"

user_input = gets.chomp.downcase

int = (1 .. user_input.to_i)

puts int.to_a.sample
puts "\n"

if user_input == "e"
  break
end

end
