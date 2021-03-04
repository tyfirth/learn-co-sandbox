require 'pry'

class Song
  attr_accessor :artist, :name, :genre
 
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end

class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end

binding.pry

kiki = Song.new("In My Feelings", "hip-hop")
drake = Artist.new("Drake")
 
kiki.artist = drake
 
