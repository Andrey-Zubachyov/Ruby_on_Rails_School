#encoding: cp866

hh = {'dog' => ['собака', 'пёс'], 'cat' => ['кошка', 'кот', 'котик'], 'girl' => ['девушка', 'девочка', 'девчёнка']}

num = 0
 
hh.each_value do |value|
	value.each do |word|
		num = num + 1
	end
	
end

puts num

=begin
=end

gets