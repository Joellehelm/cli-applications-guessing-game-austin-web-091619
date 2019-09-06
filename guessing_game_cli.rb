def run_guessing_game
  num = rand(6) + 1
  input = gets
  if num.to_i == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."

end
end
