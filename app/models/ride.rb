class Ride 

    @@all = []
    attr_accessor :driver, :passenger, :distance
    def initialize(driver, passenger, distance)
        @driver = driver 
        @passenger = passenger 
        @distance = distance 

        @@all << self
    end 

    def self.all
        @@all
    end

    def self.average_distance
        how_many = 0
        add = 0
        Ride.all.each do |ride|
           add += ride.distance
           how_many += 1
        end 
        add/how_many
    end 

end 
