#encoding: cp866

@a = 1


def get_password

	@a = 2	

	print 'Type password: ' #ттхфшЄх ярЁюы№
	return gets.chomp

end

xx = get_password

puts "A password was entered: #{xx}"

gets


puts "Variable a = #{@a}"

gets