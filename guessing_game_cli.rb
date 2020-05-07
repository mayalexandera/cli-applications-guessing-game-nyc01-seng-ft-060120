# Code your solution here!
def run_guessing_game
  random_num = rand(1..6)
  prompt_user()
  input = get_input()
  if input === random_num
    puts "You guessed the correct number!"
  #  elsif input === "exit" || "EXIT"
    # return "Goodbye!"
    run_guessing_game
  elsif (1..6).include?(input) && input != random_num
    puts "Sorry! The computer guessed #{random_num}."
    run_guessing_game
  else
    input === "exit"
    return "Goodbye!"
  end
end


def prompt_user
  puts "Please pick a number 1-6"
end

def get_input
  input = gets.chomp.to_i
end

# run_guessing_game