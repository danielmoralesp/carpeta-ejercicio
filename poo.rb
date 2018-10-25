class Persona
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def saludar(other_person_name)
    "Hola #{other_person_name}, soy #{@name}"
  end

  # Metodo para que @name pueda ser LEIDO desde afuera de la clase
  def name
    @name
  end

  # Metodo para que @name pueda ser MODIFICADO desde afuera de la clase
  def name=(name)
    @name = name
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

  def gender
    @gender
  end

  def gender=(gender)
    @gender = gender
  end
end

p1 = Persona.new("Pedro")

puts p1.name

# supongamos que pedro se cambio el nombre, a Mary
p1.name("Mary")
p1.name = "Mary"
puts p1.name

#puts p1.saludar("Daniel")
