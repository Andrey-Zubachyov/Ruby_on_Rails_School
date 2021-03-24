#encoding: cp866

def ss
  puts '1st'
end

def aa
  puts '2nd'
end

print 'Enter method to call: '
a = gets.strip


send a # вызываем метод по его имени из консоли (например - введите куда идти, налево или на право)