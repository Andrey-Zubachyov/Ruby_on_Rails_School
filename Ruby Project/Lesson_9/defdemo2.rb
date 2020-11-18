#encoding: cp866

def get_password
	print 'Type password: ' #введите пароль
	return gets.chomp

end

xx = get_password

puts "A password was entered: #{xx}"

gets