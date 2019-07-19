class Ride

attr_reader :driver, :passenger
attr_accessor :distance

def initialize(driver, passenger, distance.to_f)
    @driver = driver
    @passenger = passenger
    @distance = distance

end

def passenger
    Passnegers.new
end


def driver
    Driver.new
end 


def distance
    Distance.new
end


def self.average_distance
    self.find_all { |distance}| 
    
end

end






