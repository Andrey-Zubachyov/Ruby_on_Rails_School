# encoding: cp866

salary = 3000

puts 'Hello Ruby'

puts 'Salary'
puts salary  # changed

puts 'Tax'
puts 0.40

puts 'Final'
puts salary - salary * 0.40 #bug fixed!

puts 'Annual salary'
puts salary * 12

print 'Enter your name: '
name = gets
puts 'Hello ' + name

puts 'Program finished. Press Enter to exit'
gets
