class Song
  @@names = []
  @@artists = []
  @@genres = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}
  def initialize (song,artist,genre)
    @@names << song
    @@artists << artist
    @@genres << genre
    @name = song
    @artist = artist
    @genre = genre
  end
  def name
    @name
  end
  def artist
    @artist
  end
  def genre
    @genre
  end
end

hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop")
hit_me.name
hit_me.artist
hit_me.genre
