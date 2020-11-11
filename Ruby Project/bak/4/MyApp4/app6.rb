#задание - накопление средств за месячный период 

print 'How much will you save dollars: '
s = gets.to_f

print 'How many months will you put it off: '
m = gets.to_i

sum = 0

1.upto(m) do |n|
	 sum += s
     	 puts "Savings for #{n} month: #{sum}"
end


gets