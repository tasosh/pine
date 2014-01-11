filename = 'savefilech113.txt'

test_string = 'this is a test ' + 'my name is Taso.'

File.open filename, 'w' do |f|
	f.write test_string
end

read_string = File.read filename
puts (read_string = test_string)