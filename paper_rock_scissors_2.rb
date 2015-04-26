loop do 

puts "Welcome to paper, rock scissors."

choices = "paper", "rock", "scissors"

puts "Choose one: 
  paper
  rock
  scissors"
player_choice = gets.chomp.downcase
puts "You chose #{player_choice}"

computer_choice = choices.sample
gets.chomp
puts "Computer chose #{computer_choice}."

if player_choice == "paper" && computer_choice == "rock"
  winning_choice = "Paper covers rock. You win!"
elsif player_choice == "paper" && computer_choice == "scissors"
  winning_choice = "Scissors cuts paper. You lose!"
elsif player_choice == "rock" && computer_choice == "paper"
  winning_choice = "Paper covers rock. You lose!"
elsif player_choice == "rock" && computer_choice == "scissors"
  winning_choice = "Rock smashes scissors. You win!"
elsif player_choice == "scissors" && computer_choice == "rock"
  winning_choice = "Rock smashes scissors. You lose!"
elsif player_choice == "scissors" && computer_choice == "paper"
  winning_choice = "Scissors cuts paper.  You win!"
else player_choice == computer_choice
  winning_choice = "It's a tie!"
end


puts winning_choice


puts "Do you want to play again? (y, n)"
  answer = gets.chomp
  if answer != "y"
  break
  end
end