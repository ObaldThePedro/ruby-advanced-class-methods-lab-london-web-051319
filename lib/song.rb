class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    song = self.new
    @@all << song
    return song
  end

  def self.new_by_name(song_name)
    song = self.new
    song.name = song_name
    return song
  end

  def self.create_by_name(song_name)
    song = self.new
    song.name = song_name
    @@all << song
    return song
  end

  def self.


end

song = Song.new
song.name = "Pedro"
song.save

