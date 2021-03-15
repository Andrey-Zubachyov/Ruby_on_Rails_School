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

#create airports

airports = []

airport1 = Airport.new 'Vnukovo'
airport2 = Airport.new 'Domodedovo'

#add airports in array

airports << airport1
airports << airport2

#create planes for one airport

plane1 = Airplane.new 'TU-134'
plane2 = Airplane.new 'Boeing-777'
plane3 = Airplane.new 'Airbus-320'

#add planes in first airport
airport1.add_planes plane1
airport1.add_planes plane2
airport1.add_planes plane3
#create planes for first airport

plane1 = Airplane.new 'AA1'
plane2 = Airplane.new 'BB1'
plane3 = Airplane.new 'CC1'

#add planes in second airport
airport2.add_planes plane1
airport2.add_planes plane2
airport2.add_planes plane3

airports.each do |airport|

#show airport name
puts "Airport #{airport.name}"
#show planes in this aiport
	airport.planes.each do |plane|
		puts "plane #{plane.model}"
	end
end

gets





