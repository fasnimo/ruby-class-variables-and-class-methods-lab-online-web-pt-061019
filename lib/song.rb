class Song
  attr_accessor :name, :artist, :genre
  def initialize(album_name)
    @name = album_name
  end

  def name
    @name

  end

  def artist=(artist_name)
    @artist = artist_name 
  end

end
