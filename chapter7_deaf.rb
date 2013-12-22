puts 'Hey there Sonny! give grandma a kiss!'

while true
	said = gets.chomp

	if said == "BYE"
		puts 'Bye sweetie'
		break
	end
	if said != said.upcase
		puts 'HUH!? SPEAK UP SONNY'
	else
		random_year = 1930 + rand(21)
		puts 'No, not since ' + random_year.to_s + '!'
	end
end

