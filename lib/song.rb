class Song
    attr_accessor :name

    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end

    def all
        @@all
    end

end
