class Artist 
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def new_song(song_name, genre)
    Song.new
  end 
end 