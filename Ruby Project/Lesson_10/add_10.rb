#encoding: cp866

arr = [:a, :b, :c]

#метод обхода по массиву с присвоением индекса

arr.each_with_index do |item, index|
	puts "id:#{index + 1} obj: #{item}"
end

gets
