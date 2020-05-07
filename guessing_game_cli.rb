# Code your solution here!
def run_guessing_game
  random_num = rand(1..6)
  
  puts "Please pick a number 1-6"
  input = gets.chomp 
  
  if input === random_num
    return "You guessed the correct number!"
  else
    return "Sorry! The computer guessed"
end
