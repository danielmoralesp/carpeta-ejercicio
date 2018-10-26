class Square
  attr_accessor :length

  def initialize(length)
    @length = length
  end

  def area
    @length**2
  end

  def perimeter
    @length * 4
  end

end

square1 = Square.new(5)
puts square1.area
puts square1.perimeter

square2 = Square.new(10)
puts square2.area
puts square2.perimeter
