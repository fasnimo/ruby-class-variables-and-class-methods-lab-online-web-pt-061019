class Song
  attr_accessor :name, :artist, :genre

  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end
end

class Count
    @@genre_count = 0
  def count
    @@genre_count += 1

  end

  def self.song
      @@genre_count
  end
end
