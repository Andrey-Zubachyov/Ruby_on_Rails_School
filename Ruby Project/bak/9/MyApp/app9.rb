#encoging: cp866

puts 'Do ypu want to play? (Y/N):'
a = gets.strip.capitalize

if a == 'Y'
	puts 'Good. We will play!'
elsif a == 'N'
	puts 'Badly. Come back later.'
else
	puts 'You didnt answer the question :('
end

gets