##Peter Hinton
##A short parsing file

# Step 1: Open the file and read the contents
file_path = 'dictionary.txt'
words = []

# Open the file and parse the contents
File.open(file_path, 'r') do |file|
  file.each_line do |line|
    # Step 2: Remove any extra whitespace and append the word to the array
    words << line.strip
  end
end
while true
puts "What level do you want, easy, medium, or hard?"

answer = gets.chomp.downcase
if answer == "easy"
  five_letter_words = words.select { |word| word.length == 5 }
  
  random_word = five_letter_words.sample

  puts random_word.chars.shuffle.join

  answer = gets.chomp.downcase
  if answer == random_word
    puts "Good job! You did it!"
    puts "Do you want to try again?"
    if gets.chomp.downcase != "yes"
    else
      exit
    end
  else
    puts "You failed miserably. The word was #{random_word}."
  end

end

if answer == "medium"
  seven_letter_words = words.select { |word| word.length == 7 }
  
  random_word = seven_letter_words.sample

  puts random_word.chars.shuffle.join

  answer = gets.chomp.downcase
  if answer == random_word
    puts "Good job! You did it!"
    puts "Do you want to try again?"
    if gets.chomp.downcase != "yes"
    else
      exit
    end
  else
    puts "You failed miserably. The word was #{random_word}."
  end

end

if answer == "hard"
  ten_letter_words = words.select { |word| word.length == 10 }
  
  random_word = ten_letter_words.sample

  puts random_word.chars.shuffle.join

  answer = gets.chomp.downcase
  if answer == random_word
    puts "Good job! You did it!"
    puts "Do you want to try again?"
    if gets.chomp.downcase != "yes"
    else
      exit
    end
  else
    puts "You failed miserably. The word was #{random_word}."
  end

end
