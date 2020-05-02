# Code your solution here!
def run_guessing_game
  comp_number = rand(6) + 1
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif input == comp_number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_number}."
  end
end