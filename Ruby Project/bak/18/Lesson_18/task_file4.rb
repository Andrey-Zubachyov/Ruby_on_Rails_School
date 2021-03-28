#encoding: cp866

def is_password_weak? password
		input = File.open('.\passwords.txt', 'r')

		while line = input.gets

				line.strip!

				if line.include?(password)
					return true
				end

		end
		return false
end

puts "You'r password weak (уязвимый)? You'r password isn't weak?: "
my_password = gets.strip


		if is_password_weak? my_password
				puts "You'r password weak (уязвимый)!"
    else
				puts "You'r password isn't weak?"
		end


