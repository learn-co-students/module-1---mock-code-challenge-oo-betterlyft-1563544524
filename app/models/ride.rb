require_relative "driver"
require_relative "passenger"

attr_accessor :driver, :passenger, :distance

@@all = []

class Ride
    def initialize(driver, passenger, distance)
        @driver = driver
        @passenger = passenger
        @distance = distance
        @@all << self
    end

    def passenger
        @passenger
    end

    def driver
        @driver
    end

    def distance 
        @distance
    end

    def self.average_distance
        #take in array of all distances
        #iterate through array to find sum
        #divide sum by length of array
    end

    def self.all
        @@all
    end
end
