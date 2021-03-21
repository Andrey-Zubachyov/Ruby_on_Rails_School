class Song
  @@plays = 0

  def play
    @@plays += 1
  end
end

song1 = Song.new
song2 = Song.new
song3 = Song.new

song1.play
song2.play

puts song3.play

