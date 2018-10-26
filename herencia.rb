# Clase padre
class Figure
  attr_accessor :linea, :relleno, :x, :y, :sombra

  def initialize(linea, relleno, x, y, sombra)
    @linea = linea
    @relleno = relleno
    @x = x
    @y = y
    @sombra = sombra
  end

  def methods_in_figure
    "Hola Mundo"
  end
end


# clases hijas
class Circle < Figure
  attr_accessor :radio

  #...
end

class Square < Figure
  attr_accessor :lado

  #...
end

class Triangle < Figure
  attr_accessor :base, :altura

  #...
end

c1 = Circle.new
c1.relleno = "red"
puts c1.relleno
