


puts 'How old are you?:'
n = gets.to_i

puts 'Do you want to play? (Y/N): '
answ = gets.strip.capitalize

if n >= 18 && answ == 'Y'
	puts 'Good! We Play!'
	else
	puts 'Good! For next time will we play.' 
	exit
end

puts 'How much times will we play?'
play = gets.strip.to_i

money = 100


1.upto(play) do |i|
		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)	
	#���㠫�� ����稪 
	9.times do 
		itm_x = rand(0..9)
		itm_y = rand(0..9)
		itm_z = rand(0..9)
		print "#{itm_x}, #{itm_y}, #{itm_z}\r"
		sleep 0.2
	end
	puts "#{x}, #{y}, #{z}"

	#!������� ��� ���������� ����������
		#������� ��������� ����� 0, 0, 0
	if x == 0 && y == 0 && z == 0
			puts 'Your balance is reset'
		money = 0
	
		#������� ��������� ����� 1, 1, 1
		elsif x == 1 && y == 1 && z == 1
			puts 'Youre credited 10 dollars'
		money += 10
	
		#������� ��������� ����� 2, 2, 2
		elsif x == 2 && y == 2 && z == 2
			puts 'Youre credited 20 dollars'
		money += 20
	
		#������� ��������� ����� 3, 3, 3
		elsif x == 3 && y == 3 && z == 3
			puts 'Youre credited 30 dollars'
		money += 30
	
		#������� ��������� ����� 4, 4, 4
		elsif x == 4 && y == 4 && z == 4
			puts 'Youre credited 40 dollars'
		money += 40
	
		#������� ��������� ����� 5, 5, 5
		elsif x == 5 && y == 5 && z == 5
			puts 'Youre credited 50 dollars'
		money += 50
	
		#������� ��������� ����� 6, 6, 6
		elsif x == 6 && y == 6 && z == 6
			puts 'Youre credited 60 dollars'
		money += 60
	
		#������� ��������� ����� 7, 7, 7
		elsif x == 7 && y == 7 && z == 7
			puts 'Youre credited 70 dollars'
		money += 70
	
		#������� ��������� ����� 8, 8, 8
		elsif x == 8 && y == 8 && z == 8
			puts 'Youre credited 10 dollars'
		money += 80
	
		#������� ��������� ����� 9, 9, 9
		elsif x == 9 && y == 9 && z == 9
			puts 'Youre credited 90 dollars'
		money += 90
	end
	sleep 0.1

end

puts money

gets

