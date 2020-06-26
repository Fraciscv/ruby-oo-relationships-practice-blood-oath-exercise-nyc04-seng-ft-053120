class BloodOath
    attr_reader = :initiation_date, :cult, :follower
    @@all = []

    def initialize(date, cult, follower)
        @initiation_date = date
        @cult = cult
        @follower = follower
        @all << self
    end

    def self.all
        @all
    end

end