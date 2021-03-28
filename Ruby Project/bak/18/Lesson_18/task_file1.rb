#encoding: cp866

input = File.open('.\passwords.txt', 'r+')
output = File.open('password_2.txt', 'w')


while line = input.gets

	line.strip!

	if line.size == 6
		puts line
		output.write "#{line}\n"
  end

end





input.close
output.close  