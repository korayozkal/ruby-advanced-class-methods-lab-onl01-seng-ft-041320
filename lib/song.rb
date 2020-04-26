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
		instance = Artist.new(name)
		instance.save
		instance
	end


#####################################################
end
