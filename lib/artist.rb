class Artist
    attr_accessor :name, :songs, :genres

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
        @@all << self
    end

    def self.all
        @@all
    end

    def new_song(name, genre)
        song = Song.new(name)
        song.artist = self
        song.genre = genre
        self.songs << song
    end

    def genres
        self.songs.each do |song|
            song.genre
        end
    end

    def songs
        self.songs
    end 

end
