class Song
  attr_accessor :name, :artist, :genre, :count

  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end

    @@count = {}
def initialize
  @@count += 1

end

def self.genre_count
    @@count
end

end
