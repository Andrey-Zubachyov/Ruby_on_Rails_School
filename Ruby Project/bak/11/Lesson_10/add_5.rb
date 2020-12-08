
arr_list = Array.new

loop do
	
	puts 'Whos add to list?'
	add = gets.strip
	
	break if add == ''

	arr_list << add

end

num = 0
arr_list.each do |name|
	num += 1
	puts "id: #{num}... #{name}"
end
	

gets




