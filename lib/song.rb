class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
#####################################################

def self.create(name)
    artist = self.new(name)
    artist.name = name
    artist
  end


#####################################################
end
