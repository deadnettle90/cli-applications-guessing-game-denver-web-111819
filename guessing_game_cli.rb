# Code your solution here!
def run_guessing_game
  rand_num = rand(6) + 1
  prompt_user = "Guess a number between 1 and 6"
  guess = gets.to_i
  while guess != "exit" do
    if guess == rand_num
      puts "You guessed the correct number!"
    else guess != rand_num
    puts "Sorry! The computer guessed #{rand_num}"
    end
  end
    puts "Goodbye!"
end