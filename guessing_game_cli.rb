# Code your solution here!
def run_guessing_game

  number = rand(6)+1
  puts "Gues between number 1 and number 6!"
  input = gets
  if input == number.to_s
      puts "You guessed the correct number!"
    elsif input.downcase == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{number}."
  end

end
