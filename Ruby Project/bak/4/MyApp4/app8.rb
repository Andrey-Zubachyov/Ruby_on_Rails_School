#����譥� �������
=begin
����쪮 ��� �㤥� ������ // How many years will we save
����� �㬬� �� �㤥� �⪫��뢠�� // How much money will we save month
�뢮�:
��� 1 ����� 1 �⫮���� .....
=end

puts 'How many years will we save: '
year = gets.to_i

puts 'How much money will we save month: '
money = gets.to_i
sum = 0
year.times do |y|
	1.upto(12) do |m|
		sum  += money	
		puts  "Year: #{y+1}, month: #{m}, saved: #{sum} dollars "
	end
end

gets