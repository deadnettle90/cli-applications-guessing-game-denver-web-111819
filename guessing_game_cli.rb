# Code your solution here!
def run_guessing_game
  rand_num = rand(6) + 1
  prompt_user = "Guess a number between 1 and 6"
  user_response = gets.chomp
  until guess == rand_num
  puts "Goodbye!"
  puts = "Sorry! The computer guessed 6."
end