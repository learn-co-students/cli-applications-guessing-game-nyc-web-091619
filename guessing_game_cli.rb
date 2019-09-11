require 'pry'


def run_guessing_game
  guess = rand(6) + 1
  puts "Please guess a number between 1 and 6:"
  user_guess = gets.chomp
  if user_guess
    if user_guess == "exit"
      puts "Goodbye!"
      elsif user_guess.to_i == guess
        puts "You guessed the correct number!"
        elsif user_guess.to_i != guess
          puts "Sorry! The computer guessed #{guess}."
    end
  end
end