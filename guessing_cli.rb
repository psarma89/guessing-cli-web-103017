# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  computer_guess = rand(1..6)
  user_guess = gets.chomp

  until user_guess == "exit"
    if user_guess == "exit"
      break
    elsif user_guess.to_i == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end

    puts "Guess a number between 1 and 6."
    computer_guess = rand(1..6)
    user_guess = gets.chomp
  end
  puts "Goodbye!"
end
