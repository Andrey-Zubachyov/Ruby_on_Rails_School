class Animal
	def name	
		@name = 'Dog'
	end
	
	def run
		puts "#{@name} is running"
	end
end

cat = Animal.new 

cat.name

cat.run

gets
