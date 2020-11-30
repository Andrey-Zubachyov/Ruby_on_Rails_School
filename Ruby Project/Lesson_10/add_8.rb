

arr = [:rock, :paper, :scisors]


x = rand(0..2)

choice_comp = arr[x]

print 'Enter your choice (R/P/S):'
choice = gets.strip.capitalize

case
	when	choice == 'R'
	user_choice = :rock
	when choice == 'P'
	user_choice = :paper
	when choice == 'S'
	user_choice = :scisors
end

case 
	when choice_comp == :rock && user_choice == :rock 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: drawn game."
	when choice_comp == :paper && user_choice == :paper 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: drawn game."
	when choice_comp == :scisors && user_choice == :scisors 
		puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: drawn game."
end




puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: drawn game."


gets
