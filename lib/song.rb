class Song
attr_accessor :name, :artist, :genre  
@@count = 0
def initialize()
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
end

def self.count  
   @count 
end

def self.genres
  @@genres = []
end

def self.artists
  @@artists = []
end
end