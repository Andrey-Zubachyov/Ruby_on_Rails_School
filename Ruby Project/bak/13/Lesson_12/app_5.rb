def show_book books
	puts '=======================<br>'
		books.keys.each do |key|
		age = books[key]
		puts "Name:<i> #{key}</i> // age:<b> #{age}</b>"
	end
	puts '=======================<br>'
	
end

hh = {}

book1 = {Mike: 56, Serje: 34, Anna: 43}
show_book book1

book2 = {Wolt: 31, Mari: 22, Nicoli: 11}
show_book book2


gets

books = book1.merge book2

puts "<body>"

show_book books

gets

# ��࠭���� � 䠨� ">" - �� ����୮ ��࠭���� 䠨� ��१��������
# ��࠭���� � 䠨� ">>" - �� ����୮ ��࠭���� ���ଠ�� �������뢠��� � 䠨�



