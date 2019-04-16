# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    correct = rand(1..6).to_s
    if guess==correct
      puts "You guessed the correct number!"
      puts "Goodbye!"
    elsif guess=="exit"
      puts "Goodbye!"
    elsif guess!=correct
      puts "The computer guessed #{correct}."
    else
      puts "Invalid input"
end
end
end