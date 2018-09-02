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
    @@genres.get_keys
  end
  
  def self.genre_count
    @@genres.collect {|genre,song| song.length}
  end
end