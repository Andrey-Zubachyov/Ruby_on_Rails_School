# encoding: cp866

#символы (:)

def get_command
       :Left
end


command = get_command

puts "Got command: #{command}"


gets

if 	command == :Left
	puts 'Robot goes to left.'


end