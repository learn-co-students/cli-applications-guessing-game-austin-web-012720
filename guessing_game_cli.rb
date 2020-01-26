# Code your solution here!
def run_guessing_game

  
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  random_number = rand(6) + 1
  if input.to_f == random_number
    print "You guessed the correct number!"
  else 
    print "Sorry! The computer guessed #{random_number}."
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
    
  
end 