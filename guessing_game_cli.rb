# Code your solution here!

require 'pry';

def welcome 
  puts "Hello, thanks for coming. Now let's play!"
end 

def generate_number
  rand(1..6).to_s; 
end

def get_user_input
  user_input = gets.chomp;
  criteria = (1..6).to_a;
  criteria = criteria.map(&:to_s);
  criteria << 'exit';
  criteria;
  until criteria.include?(user_input) do 
    puts "Sorry, #{user_input} is not valid input."
#    promt_user_input;
    user_input = get_user_input; 
  end
  user_input; 
end

def promt_user_input
  puts "Please guess the computer's number! It could be 1-6, inclusive. Or use 'exit' to leave."
end

def using_input (user_input, comp_num)
  case 
    when user_input.to_s === comp_num
      puts "You guessed the correct number!"
    when user_input === 'exit'
      puts "Goodbye!"; 
    else 
      puts "Sorry! The computer guessed #{comp_num}."
  end
end

def run_guessing_game 
#  welcome; 
  user_input = '';
  comp_num = generate_number;
#  promt_user_input;
  user_input = get_user_input;
  using_input(user_input, comp_num);
=begin 
  until user_input === 'exit' do 
    comp_num = generate_number;
    promt_user_input;
    user_input = get_user_input;
    using_input(user_input, comp_num);
  end
=end 
end

