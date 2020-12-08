#encoding: cp866

loop do
#ᮧ��� ���ᨢ ��ꥪ⮢ ��� ����
arr = [:rock, :paper, :scisors]
#ᮧ��� ��६����� �롮� ����� ������ ��ꥪ� ��� ��������
x = rand(0..2)
#ᮧ��� ��६����� 㪠�뢠���� �� ᨬ��� ���ᨢ� �� ������� �롮� ᮬ�����
choice_comp = arr[x]
#���� �롮� ���짮��⥫� �� ��砫쭮� �㪢� ��ꥪ�
print 'Enter your choice (R/P/S):'
choice = gets.chomp.capitalize
#�᫮��� ��� ��室� �� �ணࠬ��, 横�� (����⨥ ������ ENTER)
break if choice == ''
#㪠�뢠�� �� ᨬ��� ᮣ��᭮ �롮�� ���짮��⥫�
case
	when choice == 'R'
		user_choice = :rock
	when choice == 'P'
		user_choice = :paper
	when choice == 'S'
		user_choice = :scisors
end

matrix = [
	#�᫮��� ��� �먣����� �������権
	[:scisors, 	:paper, 	:won_the_computer],
	[:scisors, 	:rock, 		:the_user_won],
	[:paper, 	:rock, 		:won_the_computer],
	[:paper  , 	:scisors, 	:the_user_won],
	[:rock, 	:scisors, 	:won_the_computer],
	[:rock, 	:paper,		:the_user_won],
	#㫮��� ��� ����
	[:rock, 	:rock,	 	:drow],
	[:scisors, 	:scisors, 	:drow],
	[:paper, 	:paper, 	:drow]
]

matrix.each do |item|
	#�஢��塞 ᮢ������� �᫮���
	if item[0] == choice_comp && item[1] == user_choice
		#�뢮� १���� �᫮���
		case
			when item[2] ==  :won_the_computer
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Won the computer."
			when item [2] == :the_user_won
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: The user won."
			when item [2] == :drow
				puts "Choice comp: #{choice_comp} // Choice human: #{user_choice} Result: Drawn game."	
		end
	end
end

end

gets
