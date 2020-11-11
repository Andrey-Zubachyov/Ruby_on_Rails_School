puts 'Enter your name: '
name = gets.strip.capitalize

i = 0

2.times do
	10.times do
		i += 1
		puts "#{i}. #{name}; "
		sleep 1
	end              
end

puts ''

puts "The program was executed #{i} times."

puts ''

puts 'Press Enter for exit!'
gets