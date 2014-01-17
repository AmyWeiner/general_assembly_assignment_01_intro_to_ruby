# This program generates a pseudo random number between 1 and 100, asks
# the user to guess the number, and notifies the user whether or not
# the guess was correct, and then continues to prompt the user for guesses
# until the number is guessed correctly. If the user guesses an incorrect 
# value, the program notifies the user whether the number is higher or lower 
# than the guess. Upon receiving a correct guess, the program reports to 
# the user the number of tries it took to guess the number correctly.  

# generate a random number 
random_number = rand(100) + 1

# prompt the user to guess the number
puts "Please guess a number by entering an integer between 1 and 100."

response = gets.to_i

# create counter variable to tally the number of guesses the user makes
guess_counter = 1

# check the user response against the random number
if response == random_number
	puts "Correct. You got it in 1 try."
else
  # continue to prompt user until the number is guessed correctly	
  until response == random_number
    # the number is higher than the guess
    if (response < random_number)
  	  puts "The number is higher than #{response}. Guess again."
      response = gets.to_i
      # increment counter variable
      guess_counter += 1
    # the number is lower than the guess
    else
  	  puts "The number is lower than #{response}. Guess again."
      response = gets.to_i
      # increment counter variable
      guess_counter += 1
    end
  end
  puts "Correct. You got it in #{guess_counter} tries."
end



