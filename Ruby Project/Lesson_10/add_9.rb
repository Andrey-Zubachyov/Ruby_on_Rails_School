#encoding: cp866

loop do
#создаём массив объектов для игры
arr = [:rock, :paper, :scisors]
#создаём переменную выбора номер индекса объекта для компьютера
x = rand(0..2)
#создаём переменную указывающую на символ массива по индексу выбора сомпьютера
choice_comp = arr[x]
#ввод выбора пользователя по начальной букве объекта
print 'Enter your choice (R/P/S):'
choice = gets.chomp.capitalize
#условие для выхода из программы, цикла (нажатие клавиши ENTER)
break if choice == ''
#указываем на символ согласно выбору пользователя
case
	when choice == 'R'
		user_choice = :rock
	when choice == 'P'
		user_choice = :paper
	when choice == 'S'
		user_choice = :scisors
end

matrix = [
	#условия для выигрышных комбинаций
	[:scisors, 	:paper, 	:won_the_computer],
	[:scisors, 	:rock, 		:the_user_won],
	[:paper, 	:rock, 		:won_the_computer],
	[:paper  , 	:scisors, 	:the_user_won],
	[:rock, 	:scisors, 	:won_the_computer],
	[:rock, 	:paper,		:the_user_won],
	#уловия для ничьи
	[:rock, 	:rock,	 	:drow],
	[:scisors, 	:scisors, 	:drow],
	[:paper, 	:paper, 	:drow]
]

matrix.each do |item|
	#проверяем совпадений условий
	if item[0] == choice_comp && item[1] == user_choice
		#вывод результата условий
		case
			when item[2] ==  :won_the_computer
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Won the computer."
			when item [2] == :the_user_won
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: The user won."
			when item [2] == :drow
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Drawn game."	
		end
	end
end

end

gets
