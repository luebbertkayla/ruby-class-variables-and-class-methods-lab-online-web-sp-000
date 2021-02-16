class Song 
  attr_accessor :name, :artists, :genres 
  
  @@song_count = 0
  
  def initialize(name, artists, genres)
    @@song_count += 1
    @name = name
    @artists = artist
    @genres = genre
  end
  
  def self.count 
    @@song_count
  end
  
end