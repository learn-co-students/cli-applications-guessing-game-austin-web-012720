def run_guessing_game
  random_num = rand(1..6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == random_num
    puts "You guessed the correct number!"
  elsif input.to_i != random_num
    puts "Sorry! The computer guessed #{random_num}."
  end
end
