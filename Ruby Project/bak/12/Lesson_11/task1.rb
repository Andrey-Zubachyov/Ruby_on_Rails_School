#encoding: cp866

hh = {'dog' => ['ᮡ���', '���'], 'cat' => ['��誠', '���', '��⨪'], 'girl' => ['����誠', '����窠', '����񭪠']}

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