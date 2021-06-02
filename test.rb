class Car

  def initialize(car_name, car_model, capacity)
    @name = car_name
    @model = car_model
    @capacity = capacity
  end

  def self.run
    puts '走行します'
  end

  def ride_car(ride_number)
    @ride_number = ride_number
  end

end

fire_truck = Car.new('消防車', '大型車', 5)
fire_truck.ride_car(3)

Car.run