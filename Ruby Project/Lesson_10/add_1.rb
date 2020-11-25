# encoding: cp866

#символы (:)

10.times do

def get_command
	action = [:Left, :Right, :Up, :Down ]
	x = rand(0..3)
     	return action[x]
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
