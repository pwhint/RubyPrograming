##Peter Hinton
##This is a program where you have two options, to type a word, and have it scramble it for you, or have it pick a random word.
##I probably will not make the word library very large, because I don't need to. I might have one of my siblings type in a word
##for me to try and unscramble.

##I will start with a user input word to scramble.

easy_words = ["apple", "stone", "grape", "light", "cloud", "heart", "brave", "sharp", "flame", "bloom"]
med_words = ["journey", "capture", "freedom", "fantasy", "designs", "silence", "victory", "universe", "thunder", "mystery"]
hard_words = ["unbelievable", "extraordinary", "unfortunate", "incompatible", "contemporary", "imagination", "celebrations", "unscrambled",
"unsupportive", "disastrously"] ##Yes. I used AI for these...

while true
  puts "What dificulty do you want?"
  dificulty = gets.chomp.downcase

  if dificulty == "easy"
    unscrambled = easy_words.sample
    scrambled = unscrambled.chars.shuffle.join
    puts "What do you think this word is: #{scrambled}?"
    answer = gets.chomp.downcase
    if answer == unscrambled
      puts "You got it right! Do you want to try again?"
      user_input = gets.chomp.downcase
      if user_input != "yes"
        break
      end
    end
  end

  if dificulty == "medium"
    unscrambled = med_words.sample
    scrambled = unscrambled.chars.shuffle.join
    puts "What do you think this word is: #{scrambled}?"
    answer = gets.chomp.downcase
    if answer == unscrambled
      puts "You got it right! Do you want to try again?"
      user_input = gets.chomp.downcase
      if user_input != "yes"
        break
      end
    end
  end

  if dificulty == "hard"
    unscrambled = hard_words.sample
    scrambled = unscrambled.chars.shuffle.join
    puts "What do you think this word is: #{scrambled}?"
    answer = gets.chomp.downcase
    if answer == unscrambled
      puts "You got it right! Do you want to try again?"
      user_input = gets.chomp.downcase
      if user_input != "yes"
        break
      end
    end
  end
  
end
