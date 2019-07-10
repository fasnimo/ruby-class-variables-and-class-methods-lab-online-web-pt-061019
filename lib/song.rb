class Song
  attr_accessor :name, :artist, :genre, :count
    @@count = 0
    @@genres = []
    @@ artist = []
  def initialize(album_name, artist_name, genre_type, count)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end

@@count[genre_type]


# def count
#   @@count -= 1
#
# end

def self.genre_count
    @@count
end

end
