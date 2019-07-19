class Driver
    attr_accessor :name,

    @@all = []

    def initialize
        @name = name
    end

    def passenger_names
        passenger.all.uniq
    end

    def rides
        ride.all
    end
    
    def drivers
        drivers.all
    end

    def driver_mileage_average
        distance.all

    




end
