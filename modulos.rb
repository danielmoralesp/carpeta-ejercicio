# Modulos o Mixins
module MyModule
  MAX_CONNECTION = 5

  def method_one
  end

  def method_two
  end

  class ThingOne
    def method_inside_thing_one
      "Hola Mundo"
    end
  end

  class ThingTwo
  end
end

puts MyModule::MAX_CONNECTION
a = MyModule::ThingOne.new
a.method_inside_thing_one

class Person
  include MyModule
  include MyModule2

  def initialize
    puts MAX_CONNECTION # No hay necesidad de agregar el prefijo MyModule::
    ThingOne.new # No hay neceidad tampoco de agregar el prefijo MyModule::
  end

end
p1 = Person.new
p1.method_one
p1.method_two


module System
  module Currency
    class Dollar
    end
  end
end

System::Currency::Dolar.new


class Account
  # logica 1
end

class Account
  # logica 2
end

Account.new
# contenido se mezcla en uno solo
# Monkey Patching

module Admin
  class Account

  end
end

Admin::Account.new
