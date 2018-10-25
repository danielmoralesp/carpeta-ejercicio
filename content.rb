content = File.read("cuento.txt")
lines = content.split("\n") # Divido el contenido en lineas


# Recorro las lineas y las imprimo
lines.each do |line|
  puts line
end
