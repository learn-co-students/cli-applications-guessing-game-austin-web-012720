def run_guessing_game
  computer_number = rand(5) + 1
  puts "Please guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    print "Goodbye!"
  elsif input.to_i == computer_number
      puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{computer_number}."
  end
end