# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1 
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != random_number
    
  else 
    puts "Sorry! The computer guessed #{random_number}."
    puts "You guessed the correct number!"
  end
end