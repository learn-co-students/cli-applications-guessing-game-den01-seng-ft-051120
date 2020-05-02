# Code your solution here!
def run_guessing_game
    num = rand(6) + 1 #would use rand(1..6) but it says not to
    input = gets.chomp
    if input == 'exit'
        puts "Goodbye!"
    elsif num == input.to_i
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{num}."
    end 
    
end



# Generate and store a random number between 1 and 6
# Prompts the user to guess their own number between 1 and 6
# Capture user input from the command line
# Compare that input to the random number that has been generated
# Print out one of three statements:
#     If the user's input matches the random number: You guessed the correct number!
#     If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
#     It the user's input is equal to "exit": Goodbye!
