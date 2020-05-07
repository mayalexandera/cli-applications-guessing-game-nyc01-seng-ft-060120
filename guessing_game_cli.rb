# Code your solution here!
def run_guessing_game
  random_num = rand(1..6)
  
  puts "Please pick a number 1-6"
  input = gets.chomp
  if input.to_i === random_num
    return "You guessed the correct number!"
  elsif input === "exit" || "EXIT"
    return "Goodbye!"
  else
    return "Sorry! The computer guessed #{random_num}."
    
  end
end

def prompt_user
  puts "Please pick a number 1-6"
end

def get_input
  input = gets.chomp
end
