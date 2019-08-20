def run_guessing_game
random
user_prompt
if input == random_number
  puts "You guessed the correct number!"
end

def random
  random_number = rand(6) + 1
end

def user_prompt
  puts " Please guess the number between 1 to 6."
  return input = gets.chomp
end