class Artist
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select do |song|
      song.Artist == self
    end
  end
  
end