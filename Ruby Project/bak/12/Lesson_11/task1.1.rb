#encoding: cp866

hh = {'dog' => ['ᮡ���', '���'], 'cat' => ['��誠', '���', '��⨪'], 'girl' => ['����誠', '����窠', '����񭪠']}

num = 0
 
hh.each_value do |value|
	num = num + value.size	
end

puts num

=begin
=end

gets