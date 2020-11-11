#Домашнее задание
=begin
Сколько лет будем копить // How many years will we save
Какую сумму мы будем откладывать // How much money will we save month
Вывод:
Год 1 месяц 1 отложено .....
=end

puts 'How many years will we save: '
year = gets.to_i

puts 'How much money will we save month: '
money = gets.to_i
sum = 0
year.times do |y|
	1.upto(12) do |m|
		sum  += money	
		puts  "Year: #{y+1}, month: #{m}, saved: #{sum} dollars "
	end
end

gets