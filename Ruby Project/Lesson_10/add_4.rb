arr = ['walt', 'hank', 'jr', 'jessie', 'lidia']


i = 0

arr.each do |x|
i += 1
	puts "Student N#{i}..#{x}"
end
gets

loop do

puts 'Who do you want to remove from the list?', 'Write the number:'

remove = gets.strip.to_i

arr.delete_at(remove - 1)

puts arr

end


