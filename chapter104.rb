def english_number number 

	# We accept numbers from 0 to 100

	if number < 0
		return 'Please enter a number zero or greater'
	end

	if number > 100
		return 'Please enter a number 100 or less'
	end

	num_string = '' # This is the string we will return


	left = number

	write = left/100

	left = left - write * 100


	if write > 0
		return = 'one hundred'
	end

	# incomplete
	

