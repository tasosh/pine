filename = "LQ.txt"

test_string = "this is a test " + "my name is Taso"

file.open filename 'w' do |f|
	f.write test_string
end

read_string = file.read filename
puts (read_string = test_string)