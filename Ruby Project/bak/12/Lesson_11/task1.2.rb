#encoding: cp866

hh = {'dog' => ['ᮡ���', '���'], 'cat' => ['��誠', '���', '��⨪'], 'girl' => ['����誠', '����窠', '����񭪠']}

#�஢��塞 �᫨ ���� ���祭�� � ���

puts hh.has_value? ['ᮡ���', '���']

#�஢��塞 �᫨ ���� ���� � ���

puts hh.has_key? 'dog'

puts hh.include? 'dog'

puts hh.key? 'cat'

puts hh.member? 'girl'

#�஢��塞 �᫨ ���� ���� � ��� � ������� �ୠ�쭮�� ������

hh['girl'] ? (puts true) : (puts false)

if hh['girl'] 
   puts true
end

gets