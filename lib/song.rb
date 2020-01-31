class Song
  @@names = []
  @@artists = []
  @@genres = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}
  def initialize (song,artist,genre)
    artistcountval = @@artist_count[artist]
    genrecountval = @@genre_count[genre]
    @@artist_count[artist] = 0 if artistcountval == nil
    @@artist_count[artist] = (artistcountval + 1) if artistcountval != nil
    @@genre_count[genre] = 0 if genrecountval == nil
    @@genre_count[genre] = (genrecountval + 1) if genrecountval != nil
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
  def class_variable_get
    @@count
  end
  def artists
    @@artists
  end
  def genres
    @@genres
  end
  def genre_count
    @@genre_count
  end
  def artist_count
    @@artist_count
  end
end

hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop")
hit_me.name
hit_me.artist
hit_me.genre
