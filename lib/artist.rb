class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    @@song_count = 0
  end

  def songs
  end

  def add_song()
  end

  def add_song_by_name(song)
    song = self.new
    song.title = song.split (" - ")[1]
    song 
    
end

end
