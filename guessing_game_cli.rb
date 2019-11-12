# Code your solution here!
def run_guessing_game
  rand_num = rand(6) + 1
  prompt_user = "Guess a number between 1 and 6"
  guess = gets.chomp
  if guess != rand_num
    puts "Sorry! The computer guessed 6."
  else 
    puts "You guessed the correct number!"
  end
  puts "Goodbye!"
end