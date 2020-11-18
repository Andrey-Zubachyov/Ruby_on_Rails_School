# encoding: cp866

#символы (:)

10.times do

def get_command
	x = rand(1..4)
     	case
	when 	x == 1
		:Left
	when  	x == 2
		:Right
	when 	x == 3
		:Up
	when 	x == 4
		:Down
	end
end

command = get_command

print "Got command: #{command}"
gets
	if 	command == :Left
		puts 'Robot goes to left.'
	elsif	command == :Right
        	puts 'Robot goes to right.'
	elsif	command == :Up
		puts 'Robot goes to up.'
	elsif	command == :Down
		puts 'Robot goes to down.'
	end
end
