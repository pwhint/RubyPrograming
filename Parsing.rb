##Peter Hinton
##A short parsing file

# Open the file for reading
File.open("dictionary.txt", "r") do |file|
  # Iterate through each line in the file
  file.each_line do |line|
    # Remove any leading/trailing whitespace (like newline characters)
    word = line.chomp
    
    # Check if the word is 5 letters long
    if word.length == 5
      puts word
    end
  end
end
