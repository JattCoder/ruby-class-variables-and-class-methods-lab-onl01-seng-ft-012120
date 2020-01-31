class Song
  @@name = []
  @@artist= []
  @@genre = []
  @@count = 0
  def initialize (song,artist,genre)
    @@name << song
    @@artist << artist
    @@genre << genre
  end
  def name
    @@name
  end
  def artists
    @@artist
  end
  def genre
    @@genre
  end
end
