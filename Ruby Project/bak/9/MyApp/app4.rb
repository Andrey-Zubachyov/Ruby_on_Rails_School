
puts 'How many guests will you have?:'
n = gets.to_i

if n <= -100
	puts 'Is it a joke?'
	exit
end


if n == 1
   	puts 'One guest will come.'
end

if n == 2
   	puts 'Two guests will come.'
end


if n >= 3
   	puts 'A lot of guests are coming.'
end

if n < 0
   	puts 'ERROR'
	exit
end



gets