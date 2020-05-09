class Song
attr_accessor :name, :artist, :genre  
@@song_count = 0
def initialize()
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
end

def self.count
   @@song_count
end
end

# genre_count
# artist_count
# l* Write a class method, `.count`, that returns the total number of songs created.