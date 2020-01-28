def run_guessing_game()
    random_number = rand(5)+1
    guess = get_input()
    if guess.to_i == random_number
        puts "You guessed the correct number!"
    elsif guess != "exit"
        puts "Sorry! The computer guessed #{random_number}."
    else
        puts "Goodbye!"
    end
end


def get_input
    return gets.chomp
end