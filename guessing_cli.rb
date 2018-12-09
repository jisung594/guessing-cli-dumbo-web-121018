def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  num = rand(1..6)
  
  loop do
    case user_input
    when num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      "The computer guessed #{num}."
    end
    break
  end
  
end