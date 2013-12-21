puts 'hello, what\' s your first name?'
firstname = gets.chomp

puts 'what is your middle name?'
middlename = gets.chomp

puts 'what is your last name?'
lastname = gets.chomp

fullname = firstname + ' ' + middlename + ' ' + lastname

puts 'pleased to meet you ' + fullname	
puts "pleased to meet you, ' #{fullname}"
