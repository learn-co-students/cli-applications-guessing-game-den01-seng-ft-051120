# Code your solution here!

def random_number
  rand(1..6)
end

def prompt_user
  puts "Guess a number between 1 through 6"
end

def get_user_input
  gets.chomp
end



def run_guessing_game
  input = get_user_input
  number = random_number
  prompt_user 
  if input == number
    puts "You guessed the correct number!"
  elsif input == exit
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end