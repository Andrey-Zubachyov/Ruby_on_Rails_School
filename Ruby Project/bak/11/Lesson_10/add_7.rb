
@arr_1 = []
		
def add_items
       loop do
 		arr_zero = []

		puts 'Enter name to add:'
		name = gets.strip

        	break if name == ''

		puts 'Enter age to add:'
		age = gets.strip.to_i
        
		arr_zero << name
		arr_zero << age

		@arr_1 << arr_zero
	end
end

def display_items
	num = 0
   @arr_1.each do |name|
	num += 1
	puts "N:#{num}....#{name}"
end
end

def remove_items
       loop do
	puts 'What element do you want to delete:'
	remove = gets.to_i

	break if remove == 1000 

	@arr_1.delete_at(remove - 1)
	end
end

     	add_items

	display_items

	remove_items

        display_items

gets