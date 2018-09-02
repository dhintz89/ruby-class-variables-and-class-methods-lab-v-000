class Song
  @@count_of_songs = 0
  @@artists = []
  @@genres = {}
  
  def self.count
    @@count_of_songs
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    
  end
  
  def self.genre_count
    @@genres.get_keys.count
  end