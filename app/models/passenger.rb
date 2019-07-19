class Passenger

attr_reader :name
@@all = []


def initialize (name)
    @name = name
    @@all << self

end

def rides
    Ride.all.select { |ride| ride.passenger == self}
	end
end

def 

    def drivers
        Driver.all.select { | driver| driver.passenger}
    end

    def total_distance
        totalDistance = Passenger.all.find_all { | ride| ride.passenger == total_distance } 
        totalTraveled = totalDistance.length.to_f
        end 


def self.all    
    @@all
end

def self.premium_members
    self.map do  { |premium| premium == totalTraveled}
        if totalTraveled > 100
            return premium
        else
            return "You haven't traveled over 100 miles"
        end
    end



















end


