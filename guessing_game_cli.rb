def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if num == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."

end
end
