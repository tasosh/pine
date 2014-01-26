def do_something some_proc
	puts "Everybody just hold on! I am doing something."
	some_proc.call
	puts "ok everyone, I \m done."
end

say_hello = Proc.new do |a|
	puts 'hello'

end

say_goodbye = Proc.new do 
	puts 'goodbye'

end

do_something say_hello
do_something say_goodbye




