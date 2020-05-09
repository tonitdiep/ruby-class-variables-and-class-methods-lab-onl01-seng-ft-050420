class Song
attr_accessor :name, :artist, :genres  
@@count = 0
def initialize()
  @name = name
  @artist = artist
  @genre = genres
  @@count += 1
end

def self.count
   @@count
end

def self.genres
  @@genre
end

# genre_count
# artist_count
# l* Write a class method, `.count`, that returns the total number of songs created.