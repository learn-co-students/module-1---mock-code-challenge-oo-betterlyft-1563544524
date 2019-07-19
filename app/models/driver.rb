require_relative "ride"
class Driver 

    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name 

        @@all << self 
    end 

    def passenger_names
        has_driven = []
        self.rides.each do |ride|
            if !has_driven.include?(ride.passenger.name)
                has_driven << ride.passenger.name 
            end 
        end 
        has_driven
    end

      def rides 
        made_rides = []
        Ride.all.each do |ride|
            if ride.driver == self 
                made_rides << ride
            end 
        end 
        made_rides
    end 

    def self.all
        @@all
    end 

    def distance_rode
         made_rides = []

        sum = 0
        rides.each do |ride|
            sum += ride.distance
        end 
        sum
    end 

    def self.mileage_cap(distance)
           
        sum = 0
        rides.each do |ride|
            sum += ride.distance
        end 
        sum

        long = []
        if sum > distance 
            long << self 
        end 
        long 
    end 

end 
