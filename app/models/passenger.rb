require_relative "ride"

class Passenger 

    @@all = []
    attr_accessor :name, :ride
    def initialize(name)
        @name = name 

        @@all << self
    end 

    def rides
        rides_for_person = []
        Ride.all.each do |ride|
            if ride.passenger == self
                rides_for_person << ride 
            end 
        end 
        rides_for_person
    end 

    def drivers 
        drivers_rode_with = []
        rides.each do |ride|
            drivers_rode_with << ride.driver
        end 
        drivers_rode_with
    end 

    def total_distance 
        sum = 0
        rides.each do |ride|
           sum += ride.distance 
        end 
        sum
    end 

    def self.premium_members
        big_spenders = []
        Passenger.all.each do |person|
            if person.total_distance >= 100
                big_spenders << person
            end 
        end 
        big_spenders
    end 

    def self.all
        @@all
    end 

end 
