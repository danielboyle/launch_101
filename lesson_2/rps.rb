VALID_CHOICES = %w(rock paper scissors)

def prompt(message)
  puts "=> #{message}"
end

def win?(first, second)
  (first == 'rock' && second == 'scissors') ||
    (first == 'scissors' && second == 'paper') ||
    (first == 'paper' && second == 'rock')
end

def display_results(choice, computer_choice)
  if win?(choice, computer_choice)
    prompt("You won!")
  elsif win?(computer_choice, choice)
    prompt("You lost!")
  else
    prompt("It's a tie!")
  end
end

loop do
  choice = ''
  loop do
    prompt("Choose one: #{VALID_CHOICES.join(', ')}")
    choice = gets.chomp

    if VALID_CHOICES.include?(choice)
      break
    else
      prompt("That is not a valid choice")
    end
  end

  computer_choice = VALID_CHOICES.sample

  puts "You chose: #{choice}; Computer chose: #{computer_choice}"

  display_results(choice, computer_choice)

  prompt("Do you want to play again?")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Thanks for playing!")
