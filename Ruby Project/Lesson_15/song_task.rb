class Album
	attr_accessor :name, :songs

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

album = Album.new '11111111'

song1 = Song.new '1q1q1q1', 12.3
song2 = Song.new '2w2w2w2', 13.5

album.add_song song1
album.add_song song2

puts album.name

=begin
album.hash.each do |x|
	puts x.name
	puts x.duration
end
=end

puts album.songs[1].name
puts album.songs[1].duration

gets


