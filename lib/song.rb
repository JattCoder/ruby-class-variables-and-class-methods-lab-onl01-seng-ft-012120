class Song
  attr_accessor :name :artist :genre
  def self (song,artist,genre)
    @name = song
    @artist = artist
    @genre = genre
  end
  def name
    @name
  end
  def artists
    @artist
  end
  def genre
    @genre
  end
end
