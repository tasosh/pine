num_at_start = 5 # change to 99 if you want
num_now = num_at_start 

while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall, '
	puts num_now.to_s + ' bottles of beer!'
	num_now = num_now - 1

	puts 'Take one down, pass it around, '
	num_now.to_s + 'bottles of beer on the wall.'
	end

puts '2 bottles of beer on the wall, 2 bottles of beer'
puts 'Take one down, pass it around, 1 bottle of beer on the wall'
puts '1 bottle of beer on the wall, 1 bottle of beer'
puts 'Take one down, pass it aroung, no more bottles of beer on the wall'