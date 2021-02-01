#encoding: cp866

hh = {'dog' => ['собака', 'пёс'], 'cat' => ['кошка', 'кот', 'котик'], 'girl' => ['девушка', 'девочка', 'девчёнка']}

#Проверяем если есть значение в хэше

puts hh.has_value? ['собака', 'пёс']

#Проверяем если есть ключ в хэше

puts hh.has_key? 'dog'

puts hh.include? 'dog'

puts hh.key? 'cat'

puts hh.member? 'girl'

#Проверяем если есть ключ в хэше с помощью тернального оператора

hh['girl'] ? (puts true) : (puts false)

if hh['girl'] 
   puts true
end

gets