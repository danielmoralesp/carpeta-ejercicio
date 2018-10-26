class Car
  attr_reader :velocity

  def initialize(velocity = 0)
    @velocity = velocity
  end

  def accelerate(accelerate = 1)
    @accelerate = accelerate
    @velocity = @velocity + @accelerate
  end

  def brake(brake = 1)
    @brake = brake
    @velocity = @velocity - @brake
  end
end

car = Car.new
puts car.velocity

car.accelerate
puts car.velocity

car.accelerate(2)
puts car.velocity

car.brake
puts car.velocity

car.brake(2)
puts car.velocity
