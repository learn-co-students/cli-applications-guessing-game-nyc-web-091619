

def prompt_user_and_get_input
  puts "Type in a number between 1 and 6"
  user_input = gets.chomp()
end


def run_guessing_game
  computer_value = rand(6) + 1
  val = prompt_user_and_get_input()
  if val.downcase == "exit"
    puts "Goodbye!"
  elsif val.to_i == computer_value
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{computer_value}."
  end
end
