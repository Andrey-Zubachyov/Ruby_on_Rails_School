#encoding: cp866

hh = {'dog' => 'ᮡ���', 'cat' => '��誠', 'girl' => '����誠'}

loop do

puts 'Enter word for translation (dog/cat/girl): '
word = gets.strip

break if word == '' 

translation = hh[word]

puts "Translation word: #{translation}"

end

gets