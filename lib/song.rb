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
    @@genres.collect {|genre,song_list| song_list.length}
  end
  
  def self.artist_count
    @@artists.collect {|artist, song_list| song_list.length}
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  attr_accessor :name, :artist, :genre
  
end