#encoding cp866

output = File.open('./output.txt', 'a')
output.write "Something\n"
output.close

# w - для записи
# r - для чтения
# w+ - для записи и чтения
# r+ для чтения и записи
# a - append для добавления в конец файла

