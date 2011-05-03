STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"
puts "Would you like to play a game?"
puts "1. Global Thermonuclear War"
puts "2. Tic-Tac-Toe"
puts "3. The Game"
puts "4. Scrabble"
puts "5. Portal 2"

game = gets.chomp
if game == "1" then
puts "BOOM"
else
puts "No."
end
