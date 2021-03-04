class Song
    attr_accessor :name, :genre, :artist
    @@count = 0
    @@genres = {}
  def initialize(name, artist, genre)
  @@count += 1
  @@genres 
  
  end
  
  def self.artists #show us all artists of existing songs:
 puts [ ]
   @@artists = []
  end
  
  def self.genres(name)  #show us all genres of existing songs
@@genres << name
  end
  
  def self.genre_count #keep track of number of songs of each genre it creates
 genres = []
  end
  
  def self.artist_count
  
  end

  def self.artist_count #number of songs each artist is responsible for
   @@count
 end
end
