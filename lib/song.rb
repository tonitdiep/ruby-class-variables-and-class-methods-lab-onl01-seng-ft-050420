class Song
attr_accessor :name, :artist, :genre  
@@count = 0
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @@artists << artist
  @genre = genre
  @@genres << genre
  @@count += 1
end

def self.count  
  @@count 
end

def self.artists
  @@artists = []
#   @@artists.uniq
end
# def self.genres
#   # @@genres = []
#   @@genres.uniq
# end


# def self.genre_count
#   @@genres = []
  
# end

# def self.artist_count
# end
end