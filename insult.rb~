##Peter Hinton

#This is my first attempt at ruby. I plan to make an insult generator
#that will take a random adjetive and somethingthatIcannotremember to make an
#insult. Have fun!

adj = ["pathetic", "stinky", "slobery", "cowardly", "slow", "smelly", "buttery", "flat", 
       "slimy", "orange", "green", "blue", "confused", "plastic", "polka-dot", "sticky", "failed", "loopy", 
       "purple pickled", "lily-livered", "skunk-like", "empty-headed", "obese", "thick-headed", "useless", "procrastinating", "little", "puny", ]
noun = ["penguin", "telescope", "lighthouse", "umbrella", "bannana", "hammer", "plastic fire engine", "eric", "platypus", "ant", "mushroom", "elderberry",
       "mullberry", "person", "lobster", "bottle", "paper", "blob", "lammas", "backpack", "dragon", "skunk", "refrigerator"]

puts "What is your name?"

user_input = gets.chomp #Get's the user input

user_input_lower = user_input.downcase

random_adj = adj.sample #Get random adj
random_noun = noun.sample #Get random noun

puts "Hmm..."
sleep(1)

if ["peter", "peter hinton", "peter hint", "pete", "pico", " peter", "peter "].include? user_input_lower
  #This is to hopefully make people stop putting my name in. Don't do it! Or else!
  puts "\nYou are amazing Peter!!"
else
  puts "\nOkay #{user_input}. You are a #{random_adj} #{random_noun}!" #This is where I actually generate the insult.
end
