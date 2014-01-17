# This program reverses a string in place. 
# In other words, it does not create a new string or 
# use other methods on the string such as reverse. 

puts "Please enter a string to reverse: "

response = gets.chomp

midpoint = response.length / 2

i = 0
while i < midpoint
	temp = response[i] 
	response[i] = response[-(i + 1)]
	response[-(i + 1)] = temp
	i += 1
end

puts response

