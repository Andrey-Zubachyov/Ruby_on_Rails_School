class Airport

	attr_reader :name
	attr_reader :planes

	def initialize name
	@name = name
	@planes = []
	end

	def add_planes plane
		@planes << plane
	end

end


class Airplane
	attr_reader :model

	def initialize model
	@model = model
	@airplanes = []
	end
	
	def add_airplanes plane
		@airplanes << plane 
	end

end


airport1 = Airport.new 'Vnukovo'

#create planes for one airport

plane1 = Airplane.new 'Boeing-777'
plane2 = Airplane.new 'Airbus-320'

#add planes in airport
airport1.add_planes plane1
airport1.add_planes plane2



#show airport name
puts "Airport #{airport1.name}"
#show planes in this aiport
airport1.planes.each do |plane|
	puts "plane #{plane.model}"
end


gets





