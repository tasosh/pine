puts 'What is your name?'

name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name.capitalize + '.'
else puts name + '? You mean ' + name.capitalize + '. Right?'
puts 'dont you even know how to spell your name?'

reply = gets.chomp

if reply.downcase == 'yes'
	puts 'Well, sit down'
else puts 'get out'
end
end

