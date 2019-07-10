class Song
  attr_reader :name, :artist, :genre
  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end

  # def name
  #   @name
  #
  # end


end
