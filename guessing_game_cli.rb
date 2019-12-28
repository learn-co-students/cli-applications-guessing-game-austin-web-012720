def run_guessing_game
 number = rand(6) + 1 
 
 puts "Guess a number between 1 and 6"
 input = gets.chomp
 
 if input.to_i == number
   puts "You guessed the correct number!"
 else input.to_i != number
   puts "Sorry! The computer guessed #{number}."
 end   
 
 if input == "exit"
   puts "Goodbye!"
 end    
  
end  
