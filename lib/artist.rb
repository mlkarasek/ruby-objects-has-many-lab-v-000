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

  def add_song_by_name
    if (self.song.nil?)
      self.song = Song.new(name)
    else
      self.song.name = name
    end 
  end 
end

end
