class Song
  attr_accessor :name, :artist, :genre
  attr_writer :count
  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end
    @@count = 0
  def initialize
    @@count += 1

  end

  def self.count
      @@count
  end

end
