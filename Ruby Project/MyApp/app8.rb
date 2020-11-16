#калькулятор
puts 'Enter number (A): '
a = gets.to_f

puts 'Enter number (B): '
b = gets.to_f

puts 'What do operation you want (+, -, *, /):'
c = gets.chomp

if c == '+'
		puts a + b
	elsif c == '-'
		puts a - b
	elsif c == '*'
		puts a * b
	elsif c == '/'
		puts a / b
	elsif c == '/' && b == 0
		puts 'Error! You cant divide by zero!'
end

gets
                                   