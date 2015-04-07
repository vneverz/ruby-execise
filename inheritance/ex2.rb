class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
  def to_s
    "My truck is a #{self.color}, #{self.year}, #{@model}!"
  end
end