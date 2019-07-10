class Song
  attr_accessor :name, :artist, :genre, :count
    @@count = 0
    @@genres = []
    @@artist = []
  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
    @@count +=1
    @@genres << genre_type
    @@artist << artist_name
  end

# @@count[genre_type]


# def count
#   @@count -= 1
#
# end

def self.genre_count
  genre = {}
  @@genres.map do |genre|

  end

end
