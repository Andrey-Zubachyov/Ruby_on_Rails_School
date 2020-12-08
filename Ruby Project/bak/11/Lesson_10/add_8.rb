

arr = [:rock, :paper, :scisors]



loop do

x = rand(0..2)

choice_comp = arr[x]

print 'Enter your choice (R/P/S):'

choice = gets.strip.capitalize

	break if choice == ''

case
	when	choice == 'R'
	user_choice = :rock
	when choice == 'P'
	user_choice = :paper
	when choice == 'S'
	user_choice = :scisors
end

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

end


gets
