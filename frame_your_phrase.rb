# Write a program that takes a phrase from the user and then prints it back to him 
# word by word on each line, framed with '*'. Below is sample output. Make sure to 
# get the spacing correct so that the frame is actually a frame. If you are curious, 
# you could also try to center the words in the frame instead of justifying them 
# to the left. Hint When you are ready to print each line, look at the string docs for help.


# prompts the user for input phrase
puts "Please enter a phrase to be framed"

response = gets.chomp

# creates an array of words from the phrase
response_array = response.split(' ')

puts "I am going to frame this"

word_length = []

# finds the length of each word in the phrase
response_array.each { |word| word_length.push(word.length) }
	
# finds the length of the longest word in the phrase
longest = word_length.max

# creates the left border of the frame
response_array.each { |word| word.prepend('* ') }

difference_from_longest = []

# finds the difference between the length of each word and the longest word
word_length.each { |length| difference_from_longest.push(longest - length)}

#response_array.each { |word| word + '0' * 4  }

response_array.each { |word| word + ' *' }

puts "*" * (longest + 4)
puts response_array
puts "*" * (longest + 4)