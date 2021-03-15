class Airplane

	attr_reader :model
	attr_reader :altitude
	attr_reader :speed
	
	def initialize (model)
	@model = model
	@altitude = 0
	@speed = 0
	end

	def fly
	@altitude = 1200
	@speed = 900
	end

	def land
	@altitude = 0
	@speed = 0
	end

	def moving?
		 @speed > 0 
	end
end

plane1 = Airplane.new 'Boieng-777'

puts "Model: #{plane1.model}, speed: #{plane1.speed}, altitude: #{plane1.altitude}"
puts "Moving: #{plane1.moving?}"

plane1.fly

puts "Model: #{plane1.model}, speed: #{plane1.speed}, altitude: #{plane1.altitude}"
puts "Moving: #{plane1.moving?}"

plane1.land

puts "Model: #{plane1.model}, speed: #{plane1.speed}, altitude: #{plane1.altitude}"
puts "Moving: #{plane1.moving?}"

gets

	