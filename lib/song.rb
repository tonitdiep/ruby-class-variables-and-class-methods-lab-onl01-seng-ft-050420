class Song
attr_accessor :name, :artist, :genre  
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

def self.genre
  @@genre
end

end