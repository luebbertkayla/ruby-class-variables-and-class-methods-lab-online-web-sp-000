class Song 
  attr_accessible :name, :artist, :genre 
  
  @@song_count = 0
  
  def initialize
    @@song_count += 1
  end
  
end