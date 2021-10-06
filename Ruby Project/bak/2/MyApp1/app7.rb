#Предложение ввода чисел

print 'Enter x: '
x = gets.chomp

print 'Enter y: '
y = gets.chomp.to_i

print 'Enter z: '
z = gets.chomp.to_f

#Вывод числе отлицающихсяч по типу объектов с использованием конкатенации
print 'x = ' + x + '; y = ' + y.to_s + '; z = ' + z.to_s + ';'

gets

#Вывод чисел с использованием интерполяции

print "x = #{x}; y = #{y}; z = #{z};"

