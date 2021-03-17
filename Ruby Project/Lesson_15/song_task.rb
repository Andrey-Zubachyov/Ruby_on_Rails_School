class Album
	attr_accessor :songs, :name

	def initialize name
	@name = name
	@songs = []
	end

	def add_song song
	@songs << song
	end 

end


class Song
	attr_accessor :name, :duration
	
	def initialize name, duration
	@name = name
	@duration = duration
	end

end

album = Album.new 'The show must go on'

song1 = Song.new 'Slave to the Rhythm', 12.3
song2 = Song.new 'Youll See', 13.5

album.add_song song1
album.add_song song2

puts album.name

=begin
album.hash.each do |x|
	puts x.name
	puts x.duration
end
=end

puts album.songs[0].name
puts album.songs[0].duration

gets


