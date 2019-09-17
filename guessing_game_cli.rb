# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1 
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end