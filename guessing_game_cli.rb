# Code your solution here!

def run_guessing_game
  random_num = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp

  if random_num == input.to_i
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  puts "Goodbye!"
end 