class Artist 
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def new_song(song_name, genre)
    Song.new(song_name, self, genre)
  end 
  
  def songs 
    Song.all.select{|song| song.artist == self}
  end 
  
  def genres 
    
  end 
end 