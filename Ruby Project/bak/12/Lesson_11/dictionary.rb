#encoding: cp866

hh = {'dog' => 'собака', 'cat' => 'кошка', 'girl' => 'девушка'}

loop do

puts 'Enter word for translation (dog/cat/girl): '
word = gets.strip

break if word == '' 

translation = hh[word]

puts "Translation word: #{translation}"

end

gets