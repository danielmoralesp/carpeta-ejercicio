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


class Bus < Car
end

bus = Bus.new
puts bus.velocity # => 0

bus.accelerate
puts bus.velocity # => 1

bus.accelerate(2)
puts bus.velocity # => 3

bus.brake
puts bus.velocity # => 2

bus.brake(2)
puts bus.velocity # => 0
