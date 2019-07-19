require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

mary = Driver.new("mary")
lola = Driver.new("lola")

hannah = Passenger.new('hannah')
ruth = Passenger.new('ruth')

ride1 = Ride.new(mary, hannah, 3.2)
ride2 = Ride.new(lola, ruth, 100.3)
ride3 = Ride.new(mary, ruth, 2.1)
# Put your variables here~!

binding.pry
