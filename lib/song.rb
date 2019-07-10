class Song

  # @@count = 0
  attr_reader :name, :artist, :genre

  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end

  # def initialize
  #   @@count += 1
  #
  # end
  #
  # def self.count
  #     @@count
  # end


end
