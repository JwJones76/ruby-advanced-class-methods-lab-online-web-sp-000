class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  end
  
  def save
    @@all << self
  end
  
  def self.all
  
  def self.create
   song = self.new
   song
  end


end
  
