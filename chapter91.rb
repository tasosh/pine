puts 'thank you for taking the time to do this experiment.  I will ask you a couple of questions  to see how you feel about Mexican food'
puts 'Answer each question honestly with a yes or a no.'

while true
puts 'Do you like tacos?'
answer = gets.chomp.downcase

if (answer == 'yes' || answer == 'no')
	break
else
	puts 'Please answer "yes" or "no".'
end
end

while true
	puts 'Do you like eating burritos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase

	if (answer == 'yes' || answer == 'no')
		if answer == 'yes'
			wets_bed = true
		else
			wets_bed = false
		end
		break

	else puts 'please answer "yes" or "no".'
	end
end

puts wets_bed


