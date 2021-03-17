class Artist

	attr_reader :name, :albums

	def initialize name
		@name = name
		@albums = []
	end

	def add_album album
		@albums << album
	end

end


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

artist = Artist.new 'Sting'

album1 = Album.new 'Songs from the Labyrinth'

artist.add_album album1

song1 = Song.new 'The Battle Galliard', 3.01
song2 = Song.new 'Come, Heavy Sleep', 3.46

album1.add_song song1
album1.add_song song2

puts artist.name.inspect

#show all
artist.albums.each do |album|
  puts "Album: #{album.name}"
  album.songs.each do |song|
    puts "Song: #{song.name} // Duration: #{song.duration}"
  end
end