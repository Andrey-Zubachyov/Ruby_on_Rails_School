

arr_1 = []

loop do
      arr_zero = []

	puts 'Enter name to add:'
	name = gets.strip

	break if name == ''

	puts 'Enter age to add:'
	age = gets.strip.to_i

	break if name == ''

  

	arr_zero << name
	arr_zero << age

	arr_1 << arr_zero
end

num = 0

arr_1.each do |name|
	num += 1
	puts "N:#{num}....#{name}"
end

gets