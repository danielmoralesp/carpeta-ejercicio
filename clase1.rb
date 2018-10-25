class Persona
  # como, que, comportamientos de la clase
  def initialize(name) #Constructor de la clase
    # se ejecuta siempre que cree un nuevo objeto
    # puts "Creando la persona #{name}..."
    @name = name
  end

  def saludar(other_person_name)
    # hacer algo aqui
    "Hola #{other_person_name} me llamo #{@name}"
  end

  private
    def secret_method(name)
      # comportamientos
      "Hola #{@name} desde privado"
    end

end

Persona.new("Pepito perez")
puts pepito.saludar("Juan")

# p1 = Persona.new
# puts p1.saludar("Daniel") # instanciando clase o creando objeto
#
# p2 = Persona.new
# puts p2.secret_method("Daniel Secret")

# con el fin de demostrar que puedo crear tantas
# instancias como quiera
# muchas_personas = []
# 10000.each do
#   muchas_personas.push(Person.new)
# end


# metodos (dentro de una clase)
# o funciones (fuera de una clase)
# def saludar
#   # hacer algo aqui
# end
