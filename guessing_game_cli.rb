# Code your solution here!
def run_guessing_game
to_guess = rand(1..6)
input = gets.chomp
if input === to_guess.to_s
  puts "You guessed the correct number!"
elsif input == "exit"
puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{to_guess}."
end
end
