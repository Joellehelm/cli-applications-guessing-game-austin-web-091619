def run_guessing_game
  num = rand(1..6)
  input = gets.chomp
  if num + 1 == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num + 1}."

end
end
