#encoding: cp866

arr = [:a, :b, :c]

#��⮤ ��室� �� ���ᨢ� � ��᢮����� ������

arr.each_with_index do |item, index|
	puts "id:#{index + 1} obj: #{item}"
end

gets
