#encoding; cp866
class Book
        
	def initialize 
	@hh = {}
	@last_person = ''
	end


	def set_age options
		@last_person = options[:name]
        	puts 'Already exists' if @hh[options[:name]]
		@hh[options[:name]] = options[:age]
	end


	def show_hash
		@hh.keys.each do |key|
			age = @hh[key]
			puts "Name: #{key} age: #{age}"
		end
	end
	
	def last_person
		puts "Last person: #{@last_person}"
	end
        	
	
end


add_book = Book.new

loop do

puts 'Enter name: '
name = gets.chomp


break if name == ""

puts 'Enter age: '
age = gets.to_i

add_book.set_age :name => name, :age => age 
end



add_book.show_hash

add_book.last_person


gets




