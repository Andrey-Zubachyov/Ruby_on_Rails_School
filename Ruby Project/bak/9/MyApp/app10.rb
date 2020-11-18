#encoding: cp866

tnum = rand(1...100)

1.upto(1000) do |n|
	puts 'Im thinking of a number guess what it is. (of 1 to 100)'
	num = gets.to_i

	n += 1
 
if	num == tnum
	puts "Attempt number #{n}."
	puts 'Guess! Good!'
	break 
elsif	num > tnum
	puts "Attempt number #{n} No more attempts #{n - 1000}"
	puts 'No. Less.'
elsif	num < tnum
	puts "Attempt number #{n} No more attempts #{n - 1000}"
	puts 'No. More.'
end
end

gets