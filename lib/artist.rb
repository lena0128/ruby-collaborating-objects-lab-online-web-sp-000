class Artist
  attr_accessor :name, :songs

<<<<<<< HEAD
  @@all = []
=======
>>>>>>> 569f8271bd1949c461039388e69131d1366d817b
def initialize(name)
  @name = name
  @songs = []
  save
end

<<<<<<< HEAD
def save
  @@all << self
end

def self.all
  @@all
end

def self.find_or_create_by_name(name)
   the_artist = self.all.detect { |artist| artist.name == name }
     if the_artist
       the_artist
     else
       self.new(name)
     end
end

=======
@@all = []

def self.find_or_create_by_name(name)
the_artist = self.all.find { |artist_name| artist_name == name }
  if the_artist
     the_artist
    else
      new_artist = self.new(name)
      new_artist
    end
  end
>>>>>>> 569f8271bd1949c461039388e69131d1366d817b


  def add_song(song)
    @songs << song
  end

  def songs
  @songs
  end

<<<<<<< HEAD
=======
  def save
    @@all << self
  end

  def self.all
    @@all
  end
>>>>>>> 569f8271bd1949c461039388e69131d1366d817b

def print_songs
  @songs.select { |song| puts song.name }
end

end
