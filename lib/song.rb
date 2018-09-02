class Song
  @@count = 0
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_hash = {}
    @@genres.each do |genre|
      if genre_hash.get_keys.include?(genre)
        genre_hash[genre] += 1
      else 
        genre_hash[] = genre
        genre_hash[genre] += 1
      end
    end
  end
  
      
  end
  
  def self.artist_count
    
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  attr_accessor :name, :artist, :genre
  
end