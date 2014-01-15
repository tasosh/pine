puts 'what year were you born?'

b_year = gets.chomp.to_i

puts 'What month were you born?'

m_year = gets.chomp.to_i

puts 'What day were you born?'

d_year = gets.chomp.to_i


b= Time.local(b_year, m_year, d_year)
t= Time.new

age = 1

while Time.local(b_year, m_year, d_year) <= t

	puts 'SPANK!'
	age = age + 1

end
