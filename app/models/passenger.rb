class Passenger

    attr_accessor :name, :ride, :driver, :distance


    @@all = []

    def initialize (name)
        @name = name
    end

    def self
        @@all
    end

    def rides
        ride = rides.all
    end

    def drivers
        drive = driver.all
    end

    def total_distance
        distance = distance.all
        if distance >= 100
            puts "Congrats you are a premium member!"
        end
    
    end


end

        
