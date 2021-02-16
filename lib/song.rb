class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    
    @@count += 1
    @@genres << genres
    @@artists << artists
  end
  
  def self.count 
    @@count
  end
  
end