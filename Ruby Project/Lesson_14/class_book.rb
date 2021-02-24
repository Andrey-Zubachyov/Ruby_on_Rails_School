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
        	
	
end


add_book = Book.new

5.times do

name = gets.chomp
age = gets.chomp.to_i

add_book.set_age name, age 
end

add_book.show_hash

gets


=begin


@hh = {}

def set_age name, age


	puts 'Already exists' if @hh[name]


	@hh[name] = age
end


def show_hash
	@hh.each do |k, v|
		puts "Name: #{k} age: #{v}"
	end
end

loop do
    
    puts 'Enter name: '
    name = gets.strip

    puts 'Enter age: '
    age = gets.strip.to_i
    
 if name == "" 
	show_hash
	exit
end 

    set_age name, age
    
end

	

gets

=begin

@hh = {}

        # метод с параметром хэша
	def get options
    		@hh[options[:name]] = options[:nane]
    		@hh[options[:age]] = options[:age]
    		@hh[options[:phone]] = options[:phone]
	end



	puts 'Enter name: '
	name = gets

	puts 'Enter age: '

	age = gets.to_i

	add = {:name => name, :age => age}

get add


puts @hh
=end

