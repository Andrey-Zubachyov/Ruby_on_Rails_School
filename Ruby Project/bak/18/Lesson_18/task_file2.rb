#encoding: cp866
puts "You'r password weak (уязвимый)? You'r password isn't weak?: "
my_password = gets.strip

input = File.open('.\passwords.txt', 'r')

while line = input.gets

	line.strip!

	if my_password == line
		puts "You'r password weak (уязвимый)!"
    exit
  end

end

puts "You'r password isn't weak?"

