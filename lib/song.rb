class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
 
	def find_by_name(name)
			self.all.find{|item|item.name == name}
		end

		def find_or_create_by_name(name)
			song = find_by_name(name)
			if song == nil
				self.create(name)
			else
				song
			end
		end

	end

end
