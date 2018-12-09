def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  user_input = gets.chomp

  until user_input == "exit"
    if user_input == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
    
    puts "Goodbye!"
  end
end