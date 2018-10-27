# Modulos o Mixins
module MyModule

  class ThingOne
    def self.method_inside_thing_one
      "Hola Mundo"
    end
  end

end

MyModule::ThingOne.new.method_inside_thing_one


class Person
  include MyModule

  def initialize
    puts ThingOne.method_inside_thing_one
  end

end

Person.new
