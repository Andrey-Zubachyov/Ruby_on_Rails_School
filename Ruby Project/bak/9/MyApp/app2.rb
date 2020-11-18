

puts 'How many times will we play?:'
n = gets.to_i

puts 'Enter your favorite number:'
f = gets.to_i

1.upto(n) do |nn|
	x = rand (1..50)
	puts "Your play #{nn} times."
	if x == f
		puts "You win!"
		puts "The hidden number #{x}"
		break
	end
	sleep 0.2
end
  
gets
