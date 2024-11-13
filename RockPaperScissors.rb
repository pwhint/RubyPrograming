##Peter Hinton
##I plan to make a two player, (not vs. computer yet.) game of rock paper scissors. And by the end of it, I might not have to look up how to spell scissors
##I am planning on learning how to use regex
require 'io/console'

puts "Welcome to a game of rock paper scissors! No caps please. I am incompetent. Press \'E'\ to exit anytime"

while true
  puts "Player one's turn."
  player_one = IO::console.getpass
  if ["rock", "paper", "scissors"].include? player_one.downcase
    puts "You have made your choice..."
  elsif player_one.downcase == "e"
    break
  else
    puts "What are you trying to do? Do you want me to tell the whole world?"
  end
  puts "Player two. Your turn."
  player_two = IO::console.getpass
  if ["rock", "paper", "scissors"].include? player_two.downcase
    puts "You have made your choice..."
  elsif player_two.downcase == "e"
    break
  else
    puts "What are you trying to do? Do you want me to tell the whole world?"
  end

  ##This is probably the worst way to do it, but there we go.
  if player_one == "rock" and player_two == "paper"
    puts "Player two wins!"
  elsif player_one == "scissors" and player_two == "rock"
    puts "Player two wins!"
  elsif player_one == "paper" and player_two == "scissors"
    puts "Player two wins!"
  elsif player_two == "rock" and player_one == "paper"
    puts "Player one wins!"
  elsif player_two == "paper" and player_one == "scissiors"
    puts "Player one wins!"
  elsif player_two == "scissiors" and player_one == "rock"
    puts "Player one wins!"
  else
    puts "No one wins"
  end
 
end
