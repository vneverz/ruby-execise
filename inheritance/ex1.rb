class Vehicle

  attr_accessor :color
  attr_reader :year
  attr_reader :module

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
  end

end

class MyCar < Vehicle
  NUMBER_OF_DOOR = 4
  def to_s
    "My car is a #{self.color}, #{self.year}, #{@model}!"
  end
end

class MyTruck < Vehicle
  NUMBER_OF_DOOR = 2
  def to_s
    "My truck is a #{self.color}, #{self.year}, #{@model}!"
  end
end

car = MyCar.new('2010', 'Ford Focus', 'black')
truck = MyTruck.new('2011', 'Benze', 'white')