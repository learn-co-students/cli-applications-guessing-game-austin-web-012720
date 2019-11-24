def run_guessing_game
  random_number = rand(6)+1
  puts "Guess a number between 1 and 6."
  input = gets.chomp
 
  while input != "exit"
  if input.to_i == random_number
    puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{random_number}"
  end
  
  puts "Guess a number between 1 and 6."
    random_number = rand(6)+1
    input = gets.chomp
  end
  puts "Goodbye!"
end