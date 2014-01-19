# making dice

class Die
	def roll
		1+ rand(6) #0-5 random + 1

	end

end

#make 2 dices
dice = [Die.new, Die.new]

#roll dice

dice.each do |die|
puts die.roll

end


