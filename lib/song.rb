class Song
  attr_accessor :name, :artist, :genre, :gerne_count

  def initialize(album_name, artist_name, genre_type)
    @name = album_name
    @artist = artist_name
    @genre = genre_type
  end
  @@count = 0
def count
  @@count += 1

end

def self.count
    @@count
end

end
