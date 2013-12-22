while true

	puts 'What would you like C to do?'
	
	request = gets.chomp

	puts 'You say, "C, please ' + request + '"'

	puts 'C\' s responce:'

	puts '"C, ' + request + '."'

	puts '"Mama ' + request + '."'

	puts '"Papa ' + request + ', too."'
	puts


if request == 'stop'
	break
end
end



