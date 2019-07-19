require_relative "driver"
require_relative "ride"

attr_accessor :name, :ride

@@all = []

class Passenger
    def initialize(name)
        @name = name
        @@all << self
    end
    
    def rides
        #ride instances array
        @ride.all
    end
    
    def drivers
        #driver instances array
        driver_arr = []
        @ride.driver.each {|driver| driver_arr << driver}
    end

    def total_distance
        #total distance pass has gone float
        @ride.distance
    end
    
    def self.all
        @@all
    end

    def self.premium_members
        #returns array of pass with total dist > 100
    end
end
