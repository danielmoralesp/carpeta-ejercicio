class Persona
  attr_accessor :name
  attr_reader :age
  attr_writer :gender

  def initialize(name, initial_age, gender)
    @name = name
    @age = initial_age
    @gender = gender
  end

  def saludar(other_person_name)
    "Hola #{other_person_name}, soy #{@name}"
  end

  # Nuevo metodo
  def grow
    @age = @age + 1
  end

end

p1 = Persona.new("Pedro", 30, :male)
puts p1.age(age)
# p1.age = 40 # esta linea no se puede ejecutar desde afuera
p1.grow
puts p1.age
p1.grow
p1.grow
puts p1.age
##
#puts p1.gender
p1.gender = "Female"
