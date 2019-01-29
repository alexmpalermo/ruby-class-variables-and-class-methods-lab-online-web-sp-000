class Song 
  attr_reader :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @name = name 
    @@count += 1
    
    @artist = artist 
    @@artists << artist
    
    @genre = genre 
    @@genres << genre
      
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  
  def self.artist_count
  artist_hash = {}
  artist_hash["#{artists}"] << @@artists.count
end

def self.genre_count
  genre_hash = {}
  

 end 
 
 
end