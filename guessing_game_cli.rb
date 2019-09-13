def generate_num
rand(6) + 1
end
# generate_num

def prompt_user
puts "Type in a number between 1 and 6".chomp
end
# prompt_user

def get_user_input
gets.chomp()
end



def run_guessing_game
comp_value = generate_num()
prompt_user()
val = get_user_input()
if val == "exit"
puts "Goodbye!"
elsif val.to_i == comp_value
puts "You guessed the correct number!"
else
puts "Sorry! The computer guessed #{comp_value}."
end
end
