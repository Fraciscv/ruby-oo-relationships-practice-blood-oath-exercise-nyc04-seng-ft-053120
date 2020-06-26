class Cult 
    attr_accessor :location, :slogan
    attr_reader :name, :founding_year
    @@all = []
    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
        
    end

    def self.all
        @all
    end

    def recruit_follower(follower)
        
    end
end