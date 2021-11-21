class Car
  MILES_PER_GALLON = 20

  attr_accessor :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  #range как далеко мы можем уехать
  def range
    @fuel * MILES_PER_GALLON
  end
end

car = Car.new
car.add_fuel 10
puts "Range is #{car.range}"