# Modulos o Mixins
module MyModule

  class ThingOne
    def method_inside_thing_one
      "Hola Mundo"
    end
  end

end

class Person
  include MyModule
  attr_accessor :p1

  def initialize
    @p1 = ThingOne.new # No hay neceidad tampoco de agregar el prefijo MyModule::
    @p1.method_inside_thing_one
  end

end
p2 = Person.new
puts p2.method_inside_thing_one
