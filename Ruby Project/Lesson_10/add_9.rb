

loop do

arr = [:rock, :paper, :scisors]

x = rand(0..2)

choice_comp = arr[x]

print 'Enter your choice (R/P/S):'

choice = gets.strip.capitalize

#	break if choice == ''

case
	when	choice == 'R'
	user_choice = :rock
	when choice == 'P'
	user_choice = :paper
	when choice == 'S'
	user_choice = :scisors
end

matrix = [
	[:scisors, 	:paper, 	:won_the_computer],
	[:scisors, 	:rock, 		:the_user_won],
	[:paper  , 	:scisors, 	:the_user_won],
	[:paper, 	:rock, 		:won_the_computer],
	[:rock, 	:paper,		:won_the_computer],
	[:rock, 	:scisors, 	:the_user_won],
]

matrix.each do |item|
	
	if item[0] == choice_comp && item[1] == user_choice
		if item[2] ==  :won_the_computer
			puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Won the computer."
		elsif item [2] == :the_user_won
			puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: The user won."
		else
			puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Drawn game."	
		end
	end
end

end


=begin
case 
	when choice_comp ==  user_choice 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: drawn game."
	when choice_comp == :scisors && user_choice == :paper 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win computer."
	when choice_comp == :scisors && user_choice == :rock 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win user."
	when choice_comp == :paper && user_choice == :scisors 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win user."
	when choice_comp == :paper && user_choice == :rock 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win computer."
	when choice_comp == :rock && user_choice == :paper 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win computer."
	when choice_comp == :rock && user_choice == :scisors 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Win user."

end
=end




gets
