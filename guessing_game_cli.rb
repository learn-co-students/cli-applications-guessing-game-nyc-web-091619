# Code your solution here!
def run_guessing_game
  _num_stor = rand(6) + 1
  puts "Guess a number between 1 and 6!"
  _user_input = gets.chomp
  if _user_input.to_i == _num_stor
    puts "You guessed the correct number!"
  elsif _user_input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{_num_stor}."
  end
end
