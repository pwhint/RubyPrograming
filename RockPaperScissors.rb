##Peter Hinton
##I plan to make a two player, (not vs. computer yet.) game of rock paper scissors. And by the end of it, I might not have to look up how to spell scissors
##I am planning on learning how to use regex I did not...
require 'io/console'

puts "Welcome to a game of rock paper scissors! No caps please. I am incompetent, Press \'E'\ to exit anytime"

puts "Player one, what is your name?"
player_uno = gets.chomp
puts "Welcome #{player_uno}."

puts "Player two, what is your name?"
player_dos = gets.chomp

player_one_score = 0
player_two_score = 0

while true
  sleep(2)
  puts "\n#{player_uno}\'s turn."
  player_one = IO::console.getpass
  if ["rock", "paper", "scissors"].include? player_one.downcase
    puts "You have made your choice..."
  elsif player_one.downcase == "e"
    break
  else
    puts "What are you trying to do? Do you want me to tell the whole world?"
  end
  puts "#{player_dos}. Your turn."
  player_two = IO::console.getpass
  if ["rock", "paper", "scissors"].include? player_two.downcase
    puts "You have made your choice..."
  elsif player_one.downcase == "e"
    break
  else
    puts "What are you trying to do? Do you want me to tell the whole world?"
  end

  ##This is probably the worst way to do it, but there we go.
  if player_one == "rock" and player_two == "paper"
    puts "#{player_dos} wins!"
    player_two_score += 1
  elsif player_one == "scissors" and player_two == "rock"
    puts "#{player_dos} wins!"
    player_two_score += 1
  elsif player_one == "paper" and player_two == "scissors"
    puts "#{player_dos} wins!"
    player_two_score += 1
  elsif player_two == "rock" and player_one == "paper"
    puts "#{player_uno} wins!"
    player_one_score += 1
  elsif player_two == "paper" and player_one == "scissiors"
    puts "#{player_uno} wins!"
    player_one_score += 1
  elsif player_two == "scissors" and player_one == "rock"
    puts "#{player_uno} wins!"
    player_one_score += 1
  else
    puts "No one wins"
  end
  puts "#{player_dos} picked #{player_one}, and #{player_dos} picked #{player_two}"
  puts "Score: #{player_uno}: #{player_one_score}. #{player_dos}: #{player_two_score}"
 
end
