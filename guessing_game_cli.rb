def run_guessing_game
  random_num = rand(1..6)

  puts "Welcome to the guessing game! Pick a number between 1 and 6"
  user_input = gets.chomp
end
