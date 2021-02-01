#encoding: cp866

hh = {'dog' => ['собака', 'пёс'], 'cat' => ['кошка', 'кот', 'котик'], 'girl' => ['девушка', 'девочка', 'девчёнка']}

num = 0
 
hh.each_value do |value|
	num = num + value.size	
end

puts num

=begin
=end

gets