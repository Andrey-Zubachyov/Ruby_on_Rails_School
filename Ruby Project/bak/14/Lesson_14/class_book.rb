#encoding; cp866
class Book
        
	def initialize 
	@hh = {}
	end


	def set_age name, age
        	puts 'Already exists' if @hh[name]
		@hh[name] = age
	end


	def show_hash
		@hh.each do |k, v|
			puts "Name: #{k} age: #{v}"
		end
	end
	
	def hh
		puts @hh
	end
        	
	
end


add_book = Book.new

loop do

puts 'Enter name: '
name = gets.chomp

break if name == ""

puts 'Enter age: '
age = gets.to_i

add_book.set_age name, age 
end



add_book.show_hash


gets




