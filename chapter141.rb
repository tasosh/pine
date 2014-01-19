do_you_like = Proc.new do |good stuff|
	puts "Ireally like #{good_stuff}"

	end
	do_you_like.call 'peanuts'
	do_you_like.call 'ruby'
