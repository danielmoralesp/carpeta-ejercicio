class Figure
 # logica
 attr_accessor :linea, :relleno, :x, :y, :sombra
end

class Circle < Figure
  attr_accessor :radio
end

class Cilindro < Circle
  attr_accessor :length

  #operacion para crear un cilindro
end
