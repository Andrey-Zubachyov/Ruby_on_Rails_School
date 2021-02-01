
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

hh = {111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50}

1.upto(play) do |i|
	
	puts 'Press ENTER for play....:::'
	gets
    comp = rand(100..999)
	puts "//#{comp}//"
	
	if hh[comp]? (money = money + hh[comp]) : (money = money - 5)
	    
	puts "Money #{money}"
end
end
puts money
