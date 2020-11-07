#типы данных (строка, число, число с плавующей точкой)

print 'Enter x: '
x = gets.chomp

print 'Enter y: '
y = gets.chomp.to_i

print 'Enter z: '
z = gets.chomp.to_f

print 'x = ' + x + '; y = ' + y.to_s + '; z = ' + z.to_s + ';'

gets

# вывод на экран с интерпол€цией строк

print "x = #{x}; y = #{y}; z = #{z};"

