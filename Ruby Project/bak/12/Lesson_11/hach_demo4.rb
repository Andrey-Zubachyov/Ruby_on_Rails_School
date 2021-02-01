
hh = {}

loop do
print 'Enter name (Enter to stop):'
name = gets.chomp

break if name == ''

print 'Enter number phone: '
phone = gets.to_i

hh[name] = phone

end

hh.each {|key, value| puts "Name:#{key}.. phone:#{value}"}


gets

