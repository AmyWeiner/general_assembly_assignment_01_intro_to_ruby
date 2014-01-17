longest = 0

puts "Please enter a phrase to be framed"
phrase = gets.chomp

phray = phrase.split()

phray.each do |phray|
	if phray.length > longest
    longest = phray.length
    end
end

puts "*" * (longest + 4)

phray.each do |phray|
        puts "* #{phray} " + " " * (longest - phray.length) +"*"
end

puts "*" * (longest + 4)