require_relative "ride"
require_relative "passenger"

attr_accessor :name, :ride

@@all = []
class Driver

    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def passenger_name
        name_arr = []
        @@all.name.each do |name|
            name_arr << name
        end
    end

    def rides
        #returns array of all rides driver made
        pass_arr = []
        @ride.each do |ride|
            ride_arr << ride 
        end
    end

    def self.all
        #returns array of all drivers
        @@all
    end

    def self.milage_cap(distance)
        #@@all.select{ |distance| distance < *distance_instance* }
    end
end