#encoding: cp866

hh = {'dog' => ['собака', 'пёс'], 'cat' => ['кошка', 'кот', 'котик'], 'girl' => ['девушка', 'девочка', 'девчёнка']}

loop do

puts 'Enter word for translation (dog/cat/girl): '
word = gets.strip

break if word == '' 

puts "Your word: #{word}"

translation = hh[word]

num = translation.size

ans = translation.join(", ")

puts "Number translation #{num}. Translation word: #{ans}."

end

gets