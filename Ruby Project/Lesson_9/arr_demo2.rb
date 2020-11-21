arr = []

loop do
print 'Enter your favorite color:'
color = gets.strip

puts 'you can always stop recording comand \'stop\''



if color == 'stop'
	print arr.uniq.reverse
	break
end 

	arr << color
	
end

gets


