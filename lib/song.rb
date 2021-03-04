class Song
    attr_accessor :name, :genre, :artist
    @@count = 0
    @@genre = {}
    @@artists = {}

  def initialize(name, artist, genre)
  @@count +=1
  @@genre = genre
  @name = name
  @artist = artist
  @@genres << genre
  @@artists << artist
  end

  def self.count
    @@count
  end

  def self.artists
   @@artists.uniq
  end

  def self.artist_count
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist] = 1
      end
    end
    artist_count
    end

  def self.genres(name)
@@genres.uniq
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  end


end
