


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


play.times do |i|
	x = rand(0..9)
	y = rand(0..9)
	z = rand(0..9)

        #�᫮��� �믠����� �ᥫ 0, 0, 0
	if x == 0 && y == 0 && z == 0
		puts 'Your balance is reset'
		money = 0
	end
	#�᫮��� �믠����� �ᥫ 1, 1, 1
	if x == 1 && y == 1 && z == 1
		puts 'Youre credited 10 dollars'
		money += 10
	end
	#�᫮��� �믠����� �ᥫ 2, 2, 2
	if x == 2 && y == 2 && z == 2
		puts 'Youre credited 20 dollars'
		money += 20
	end
	#�᫮��� �믠����� �ᥫ 3, 3, 3
	if x == 3 && y == 3 && z == 3
		puts 'Youre credited 30 dollars'
		money += 30
	end
	#�᫮��� �믠����� �ᥫ 4, 4, 4
	if x == 4 && y == 4 && z == 4
		puts 'Youre credited 40 dollars'
		money += 40
	end
	#�᫮��� �믠����� �ᥫ 5, 5, 5
	if x == 5 && y == 5 && z == 5
		puts 'Youre credited 50 dollars'
		money += 50
	end
	#�᫮��� �믠����� �ᥫ 6, 6, 6
	if x == 6 && y == 6 && z == 6
		puts 'Youre credited 60 dollars'
		money += 60
	end
	#�᫮��� �믠����� �ᥫ 7, 7, 7
	if x == 7 && y == 7 && z == 7
		puts 'Youre credited 70 dollars'
		money += 70
	end
	#�᫮��� �믠����� �ᥫ 8, 8, 8
	if x == 8 && y == 8 && z == 8
		puts 'Youre credited 10 dollars'
		money += 80
	end
	#�᫮��� �믠����� �ᥫ 9, 9, 9
	if x == 9 && y == 9 && z == 9
		puts 'Youre credited 90 dollars'
		money += 90
	end
	sleep 0.1

	puts "#{x}, #{y}, #{z}"
end

puts money

gets

