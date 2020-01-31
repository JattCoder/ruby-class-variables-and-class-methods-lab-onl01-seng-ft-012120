class Song
  @@name = []
  @@artist= []
  @@genre = []
  @@count = 0
  @@artist_count = {}
  @@genre_count = {}
  def new (song,artist,genre)
    @@name << song
    @@artist << artist
    @@genre << genre
  end
  def name
    self.name
  end
  def artists
    self.artist
  end
  def genre
    self.genre
  end
end
