# Code your solution here!
def run_guessing_game
  computer_guess = rand(6) + 1 
  user_guess = gets.chomp
  if user_guess == computer_guess.to_s
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{computer_guess}."
  end 
end 