# Ingrese el numero de personas a participar
# Ingrese el nombre de las personas
# guarde las personas en un array
# seleccione la persona ganadora con .sample


print "Ingrese el numero de participantes: "
num = gets.chomp.to_i

array = []
num.times do
  print "Ingrese el nombre de la persona: "
  persona = gets.chomp

  array << persona
end

puts "La persona ganadora es #{array.sample}"
