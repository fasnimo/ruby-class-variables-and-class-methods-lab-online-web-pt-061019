class Song
  attr_reader :name, :artist, :genre

  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end

  def initialize
    @@song_count += 1

  end

  def self.count
      @@song_count
  end


end
